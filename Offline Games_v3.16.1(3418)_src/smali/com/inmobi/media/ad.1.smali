.class public final Lcom/inmobi/media/ad;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/Zc;

.field public final b:Lcom/inmobi/media/Yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ri;)V
    .locals 5

    .line 1
    const-string v0, "adLifecycleData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBeaconData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Zc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/inmobi/media/Jl;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/inmobi/media/Jl;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_1
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Zc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/Zc;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/Jl;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    :goto_2
    if-ge v0, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/inmobi/media/Je;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/inmobi/media/Je;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "Impression"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Lcom/inmobi/media/cd;

    .line 81
    .line 82
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/Ri;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/inmobi/media/Yc;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/Zc;

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Yc;-><init>(Lcom/inmobi/media/Zc;Lcom/inmobi/media/cd;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    .line 93
    .line 94
    return-void
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
.method public final a(SLjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ldp/i;

    .line 11
    .line 12
    const-string v1, "[EVENTTYPE]"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lep/c0;->c0(Ldp/i;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/Yc;->c:Lcom/inmobi/media/k2;

    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/ep;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/ep;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
