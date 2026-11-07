.class public final Lcom/inmobi/media/ib;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/inmobi/media/ads/network/common/model/InlineParams;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZI)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    const-string p2, "DEFAULT"

    :cond_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ib;-><init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V
    .locals 1

    const-string v0, "landingScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/ib;->a:Z

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/ib;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/ib;->d:Z

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/ib;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/ib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/ib;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/inmobi/media/ib;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/inmobi/media/ib;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/ib;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/inmobi/media/ib;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/ib;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/inmobi/media/ib;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/ib;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/ib;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ib;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lu3/a;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v4, p0, Lcom/inmobi/media/ib;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    add-int/2addr v4, v0

    .line 29
    mul-int/2addr v4, v3

    .line 30
    iget-boolean v0, p0, Lcom/inmobi/media/ib;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    add-int/2addr v1, v4

    .line 36
    mul-int/2addr v1, v3

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/ib;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    add-int/2addr v1, v0

    .line 48
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ib;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/ib;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/ib;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ib;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "LandingPageState(isInAppBrowser="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", landingScheme="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isCCTEnabled="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isPartialTabsEnabled="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", inlineParams="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
