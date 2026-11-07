.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;


# instance fields
.field private adServingId:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private adSystem:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private adTitle:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdTitle;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private adVerifications:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private advertiser:Lnet/pubnative/lite/sdk/vpaid/models/vast/Advertiser;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Category"
    .end annotation
.end field

.field private creatives:Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private description:Lnet/pubnative/lite/sdk/vpaid/models/vast/Description;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Error"
    .end annotation
.end field

.field private expires:Lnet/pubnative/lite/sdk/vpaid/models/vast/Expires;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private extensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Impression"
    .end annotation
.end field

.field private pricing:Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private surveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Survey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Survey"
    .end annotation
.end field

.field private viewableImpression:Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field


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


# virtual methods
.method public getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adServingId:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

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

.method public getAdSystem()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adSystem:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;

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

.method public getAdTitle()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adTitle:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdTitle;

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

.method public getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->adVerifications:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

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

.method public getAdvertiser()Lnet/pubnative/lite/sdk/vpaid/models/vast/Advertiser;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->advertiser:Lnet/pubnative/lite/sdk/vpaid/models/vast/Advertiser;

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

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->categories:Ljava/util/List;

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

.method public getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->creatives:Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

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

.method public getDescription()Lnet/pubnative/lite/sdk/vpaid/models/vast/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->description:Lnet/pubnative/lite/sdk/vpaid/models/vast/Description;

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

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->errors:Ljava/util/List;

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

.method public getExpires()Lnet/pubnative/lite/sdk/vpaid/models/vast/Expires;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->expires:Lnet/pubnative/lite/sdk/vpaid/models/vast/Expires;

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

.method public getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->extensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

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

.method public getImpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->impressions:Ljava/util/List;

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

.method public getPricing()Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->pricing:Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;

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

.method public getSurveys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->surveys:Ljava/util/List;

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

.method public getViewableImpression()Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;->viewableImpression:Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;

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
