.class public final Lcom/inmobi/media/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/m1;

.field public final b:Lcom/inmobi/media/Gk;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/inmobi/media/r1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m1;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    .line 10
    .line 11
    new-instance p1, Lcom/inmobi/media/Gk;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/inmobi/media/Gk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/s1;->b:Lcom/inmobi/media/Gk;

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/r1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/s1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/s1;->j:Lcom/inmobi/media/r1;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
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
.end method
