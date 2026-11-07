.class public Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;
.super Lnet/pubnative/lite/sdk/presenter/PresenterFactory;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerPresenterFactory"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

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
.end method


# virtual methods
.method public fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p1

    return-object p1
.end method

.method public fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Landroid/view/View;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p1

    return-object p1
.end method

.method public fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Landroid/view/View;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2

    const/16 p4, 0x8

    if-eq p1, p4, :cond_1

    const/16 p4, 0xa

    if-eq p1, p4, :cond_1

    const/16 p4, 0xc

    if-eq p1, p4, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p2, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Incompatible asset group type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", for banner ad format."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :pswitch_0
    new-instance v0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Landroid/view/View;)V

    return-object v0

    :cond_2
    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v6, v5

    iget-object v5, p0, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/models/IntegrationType;Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
