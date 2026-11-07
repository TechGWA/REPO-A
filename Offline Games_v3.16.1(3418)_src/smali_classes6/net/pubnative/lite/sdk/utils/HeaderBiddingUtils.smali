.class public Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;,
        Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KEYS;
    }
.end annotation


# static fields
.field private static final ECPM_POINTS_DIVIDER:D = 1000.0


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

.method private static getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, "%.2f"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "%.3f"

    .line 27
    .line 28
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public static getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "%.2f"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "%.3f"

    .line 23
    .line 24
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pn_bid:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "pn_bid"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/util/Set;
    .locals 1
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
    const-string v0, ""

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
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
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 5
    const-string v0, "pn_bid"

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
