.class public Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static activityVisible:Z

.field private static instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    .line 6
    .line 7
    return-void
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

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

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


# virtual methods
.method public activityCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

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

.method public activityDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 6
    .line 7
    return-void
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

.method public activityPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

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

.method public activityResumed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

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

.method public isActivityVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

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
