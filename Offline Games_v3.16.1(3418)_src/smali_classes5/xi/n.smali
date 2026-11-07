.class public final Lxi/n;
.super Lxi/o0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lmi/c;
.implements Lqi/e;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxi/o0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxi/n;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/n;->j:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onAdLoaded"

    .line 27
    .line 28
    invoke-static {p1}, Lxi/o0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
