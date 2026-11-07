.class public final synthetic Lrh/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvn/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrh/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Fail to load rewarded (Can\'t find reserved ad by network ad unit id - "

    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Fail to load banner (Can\'t find reserved ad by network ad unit id - "

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Fail to load interstitial (Can\'t find reserved ad by network ad unit id - "

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - "

    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - "

    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - "

    .line 72
    .line 73
    const-string v2, ")"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lrh/e;->c:Lio/bidmachine/NetworkAdUnit;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unReserveGAMAd (networkAdUnitId - "

    .line 83
    .line 84
    const-string v2, ")"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
