.class public Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AssetsLoader"


# instance fields
.field private endCardFileIndex:I

.field private mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private mContext:Landroid/content/Context;

.field private mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

.field private mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

.field private videoFileIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->LOG_TAG:Ljava/lang/String;

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

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

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

.method public static synthetic access$102(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V

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
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$308(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

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

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadVideoAndEndCard()V

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
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

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

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

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

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$802(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$810(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 6
    .line 7
    return v0
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

.method private loadEndCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 36
    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 80
    .line 81
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 86
    .line 87
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v3, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 94
    .line 95
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method private loadVideoAndEndCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 23
    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 57
    .line 58
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 59
    .line 60
    const-string v2, "No video file found"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 66
    .line 67
    .line 68
    return-void
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


# virtual methods
.method public breakLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 9
    .line 10
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->setUseMobileNetworkForCaching(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadVideoAndEndCard()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
