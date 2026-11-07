.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/y9;

.field public b:Lcom/inmobi/media/o2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/F6;

.field public final e:Lgq/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq/b0;Lcom/inmobi/media/y9;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/y9;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v0, v0, v1}, Lgq/m;->b(III)Lgq/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/F6;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/F6;-><init>(Landroid/content/Context;Ldq/b0;Lgq/u0;Lcom/inmobi/media/y9;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/F6;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/inmobi/media/yc;->e:Lgq/u0;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a(Lcom/inmobi/media/G6;Lkp/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "load called - experienceModel: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MediaViewManager"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 32
    .line 33
    sget-object v0, Lkq/d;->c:Lkq/d;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/xc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lcom/inmobi/media/G6;Lip/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method
