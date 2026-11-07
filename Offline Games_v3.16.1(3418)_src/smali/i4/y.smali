.class public final Li4/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Li4/x;
.implements Lpj/q;
.implements Lza/s;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public d:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Li4/y;->b:I

    packed-switch p3, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput p1, p0, Li4/y;->c:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 6
    :goto_3
    iput p1, p0, Li4/y;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li4/y;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput p1, p0, Li4/y;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    iget p2, p0, Li4/y;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    iget v0, p0, Li4/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getCodecCount()I
    .locals 2

    .line 1
    iget v0, p0, Li4/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaCodecList;

    .line 11
    .line 12
    iget v1, p0, Li4/y;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaCodecList;

    .line 32
    .line 33
    iget v1, p0, Li4/y;->c:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    return v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/media/MediaCodecList;

    .line 53
    .line 54
    iget v1, p0, Li4/y;->c:I

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    return v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget v0, p0, Li4/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaCodecList;

    .line 11
    .line 12
    iget v1, p0, Li4/y;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/media/MediaCodecList;

    .line 33
    .line 34
    iget v1, p0, Li4/y;->c:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 46
    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/media/MediaCodecList;

    .line 55
    .line 56
    iget v1, p0, Li4/y;->c:I

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Li4/y;->d:[Landroid/media/MediaCodecInfo;

    .line 68
    .line 69
    aget-object p1, v0, p1

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final secureDecodersExplicit()Z
    .locals 1

    .line 1
    iget v0, p0, Li4/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
