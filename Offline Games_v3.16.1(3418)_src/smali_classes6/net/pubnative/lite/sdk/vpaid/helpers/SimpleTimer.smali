.class public Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# direct methods
.method public constructor <init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;-><init>(JJ)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    return-void
.end method

.method public constructor <init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;-><init>(JJ)V

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;->onTick(J)V

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

.method public pauseTimer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

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

.method public resumeTimer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

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
