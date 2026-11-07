.class public Lcom/mbridge/msdk/video/dynview/energize/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/energize/b;


# direct methods
.method private constructor <init>()V
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
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/energize/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/video/dynview/energize/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/energize/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p3, 0x5

    if-eq v0, p3, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
