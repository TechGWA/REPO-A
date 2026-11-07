.class Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBTimeTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DTBTimeTracePhase"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->label:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->date:Ljava/util/Date;

    .line 12
    .line 13
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->date:Ljava/util/Date;

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
.end method

.method public static bridge synthetic b(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->label:Ljava/lang/String;

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
.end method
