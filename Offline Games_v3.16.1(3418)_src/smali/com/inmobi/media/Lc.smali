.class public final Lcom/inmobi/media/Lc;
.super Lcom/inmobi/media/k2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/inmobi/media/Zc;

.field public final c:Lsp/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zc;Lsp/a;)V
    .locals 2

    .line 1
    const-string v0, "nativeBeaconMacroData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBeacons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lle/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lle/d;-><init>(Lcom/inmobi/media/Zc;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/inmobi/media/k2;-><init>(Lsp/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/Zc;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Lc;->c:Lsp/a;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/Zc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/c0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/H2;)V
    .locals 6

    .line 1
    const-string v0, "beaconExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/inmobi/media/ep;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/inmobi/media/ep;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/inmobi/media/ep;->b:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lep/v;->b:Lep/v;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Lc;->c:Lsp/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/ep;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ep;->a:Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lep/w;->b:Lep/w;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/Zc;

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;Lcom/inmobi/media/Zc;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 69
    .line 70
    const-string v5, "url"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return-void
    .line 81
.end method
