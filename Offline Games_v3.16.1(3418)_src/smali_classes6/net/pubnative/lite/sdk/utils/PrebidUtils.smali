.class public Lnet/pubnative/lite/sdk/utils/PrebidUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;
    }
.end annotation


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

.method public static getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    .line 9
    .line 10
    return-object p0
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
