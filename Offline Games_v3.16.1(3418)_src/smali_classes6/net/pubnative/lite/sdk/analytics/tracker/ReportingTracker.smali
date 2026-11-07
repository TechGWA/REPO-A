.class public Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private js:Ljava/lang/String;

.field private responseCode:I

.field private final type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->js:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->js:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

    .line 5
    iput p3, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

    return-void
.end method


# virtual methods
.method public getJs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->js:Ljava/lang/String;

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

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

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
