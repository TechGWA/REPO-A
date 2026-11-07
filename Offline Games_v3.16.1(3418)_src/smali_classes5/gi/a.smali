.class public final Lgi/a;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lio/bidmachine/BannerAdSize;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 1

    .line 1
    const-string v0, "adPlacementConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lio/bidmachine/AdFormat$Banner;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/bidmachine/AdFormat$Banner;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgi/a;->a:Lio/bidmachine/BannerAdSize;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 27
    .line 28
    iput-object p1, p0, Lgi/a;->a:Lio/bidmachine/BannerAdSize;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Ltn/a;
    .locals 4

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerAdSize"

    .line 7
    .line 8
    iget-object v1, p0, Lgi/a;->a:Lio/bidmachine/BannerAdSize;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "display"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const-string p1, "DisplayPlacement must not be a default instance"

    .line 29
    .line 30
    invoke-static {p1}, Ltn/a;->b(Ljava/lang/String;)Ltn/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "It\'s is not banner placement. \'Instl\' parameter in placement - true"

    .line 42
    .line 43
    invoke-static {p1}, Ltn/a;->b(Ljava/lang/String;)Ltn/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Incorrect DisplayPlacement size. Current size - "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/bidmachine/BannerAdSize;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x78

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/bidmachine/BannerAdSize;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", placement size - "

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ltn/a;->b(Ljava/lang/String;)Ltn/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    return-object p1
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
.end method

.method public final isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    .line 1
    const-string v0, "adRequestParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lgi/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lgi/a;

    .line 17
    .line 18
    iget-object p1, p1, Lgi/a;->a:Lio/bidmachine/BannerAdSize;

    .line 19
    .line 20
    iget-object v0, p0, Lgi/a;->a:Lio/bidmachine/BannerAdSize;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(Lio/bidmachine/BannerAdSize;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
.end method
