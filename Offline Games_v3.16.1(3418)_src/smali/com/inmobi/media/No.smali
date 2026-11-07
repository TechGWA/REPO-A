.class public abstract Lcom/inmobi/media/No;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    new-instance v1, Ldp/i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, La3/h;->D(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ldp/i;

    .line 37
    .line 38
    const-string v0, "isCrashed"

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Ldp/i;

    .line 45
    .line 46
    aput-object v1, p1, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    invoke-static {p1}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 56
    .line 57
    sget-object p2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 58
    .line 59
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 60
    .line 61
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 65
    .line 66
    .line 67
    return v0
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
