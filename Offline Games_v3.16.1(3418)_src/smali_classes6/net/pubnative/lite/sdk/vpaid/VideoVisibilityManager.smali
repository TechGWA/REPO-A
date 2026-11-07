.class public Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;
    }
.end annotation


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;


# instance fields
.field videoVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->instance:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

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
.method public addCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public removeCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public reportChange(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->videoVisibilityListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;

    .line 17
    .line 18
    sget-object v4, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;->PAUSED:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager$VideoAdStatus;

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;->pauseAd()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;->resumeAd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
