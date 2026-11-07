.class public final Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;"
    }
.end annotation


# instance fields
.field private geometryBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private lifecycleBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private measurementIndex_:I

.field private metricCase_:I

.field private metric_:Ljava/lang/Object;

.field private overlapBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private visibilityBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 8
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method private getGeometryFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 44
    .line 45
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method private getLifecycleFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 44
    .line 45
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method private getOverlapFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 45
    .line 46
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method private getVisibilityFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 44
    .line 45
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$200()Z

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 3

    .line 3
    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    .line 4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$402(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    .line 5
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 14
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 18
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$602(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    .line 7
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearGeometry()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearLifecycle()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearMeasurementIndex()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

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

.method public clearMetric()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearOverlap()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    .line 30
    .line 31
    .line 32
    return-object p0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public clearVisibility()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1

    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public getGeometryBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getGeometryFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 10
    .line 11
    return-object v0
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

.method public getGeometryOrBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public getLifecycleBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getLifecycleFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 10
    .line 11
    return-object v0
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

.method public getLifecycleOrBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public getMeasurementIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

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

.method public getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 33
    .line 34
    .line 35
    move-result-object v0

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public getOverlapBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getOverlapFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 10
    .line 11
    return-object v0
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

.method public getOverlapOrBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public getVisibilityBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getVisibilityFieldBuilder()Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 10
    .line 11
    return-object v0
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

.method public getVisibilityOrBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public hasGeometry()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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

.method public hasLifecycle()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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

.method public hasOverlap()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasVisibility()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    .line 2
    .line 3
    const-class v1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 4
    .line 5
    const-class v2, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$800()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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

    .line 24
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 13
    :cond_1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 18
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$700(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lcom/explorestack/protobuf/t8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 56
    .line 57
    return-object p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 56
    .line 57
    return-object p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 57
    .line 58
    return-object p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p1
.end method

.method public mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 56
    .line 57
    return-object p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

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

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/t8;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/t8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method
