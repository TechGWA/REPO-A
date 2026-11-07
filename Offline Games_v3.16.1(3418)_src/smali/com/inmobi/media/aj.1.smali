.class public final Lcom/inmobi/media/aj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/xk;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xk;DLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingEvents"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/inmobi/media/aj;->b:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/aj;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/aj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-wide v0, p0, Lcom/inmobi/media/aj;->b:D

    iget-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    .line 25
    iget-wide v2, p1, Lcom/inmobi/media/xk;->g:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 26
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    const/4 p1, 0x2

    return p1

    .line 27
    :cond_0
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/xk;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/xk;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AssetDownloaded"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    const-string p1, "assetType"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    .line 11
    iget-boolean v0, v0, Lcom/inmobi/media/xk;->b:Z

    if-nez v0, :cond_1

    .line 12
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    return v2

    .line 13
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    .line 16
    iget-boolean v0, v0, Lcom/inmobi/media/xk;->c:Z

    if-nez v0, :cond_2

    .line 17
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    return v2

    .line 18
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "video"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/xk;

    .line 21
    iget-boolean p1, p1, Lcom/inmobi/media/xk;->d:Z

    if-nez p1, :cond_3

    .line 22
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
