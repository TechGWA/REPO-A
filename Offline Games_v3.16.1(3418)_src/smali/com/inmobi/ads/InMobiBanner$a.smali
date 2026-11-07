.class public final Lcom/inmobi/ads/InMobiBanner$a;
.super Lcom/inmobi/media/g2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiBanner$a;",
        "Lcom/inmobi/media/g2;",
        "Lcom/inmobi/ads/InMobiBanner;",
        "banner",
        "<init>",
        "(Lcom/inmobi/ads/InMobiBanner;)V",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "Ldp/y;",
        "onAdFetchSuccessful",
        "(Lcom/inmobi/ads/AdMetaInfo;)V",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "onAdFetchFailed",
        "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V",
        "",
        "getType",
        "()B",
        "type",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/g2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public getType()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/g2;->a()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/c2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/media/g2;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/g2;->a()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/i2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/inmobi/media/i2;->a(Lcom/inmobi/ads/InMobiBanner;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/i2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/i2;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "access$getTAG$cp(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/c2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 67
    .line 68
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
