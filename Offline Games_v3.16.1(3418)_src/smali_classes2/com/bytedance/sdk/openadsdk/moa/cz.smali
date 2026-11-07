.class public Lcom/bytedance/sdk/openadsdk/moa/cz;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final bcc:Landroid/webkit/WebView;

.field private cz:Ljava/lang/String;

.field private ivm:I

.field private final lw:Z

.field private final moa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field private xs:I

.field private final yo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zjm:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->cz:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->oa:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->yo:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->moa:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->bcc:Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->lw:Z

    .line 34
    .line 35
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private oa(Z)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->bcc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->lw:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->xs:I

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->lw:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->xs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 13
    :goto_0
    const-string v0, "ArbitrageLandingLog"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private uef(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->xs:I

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/moa/cz;->oa(Z)V

    if-eqz p1, :cond_1

    .line 17
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->xs:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public oa(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->moa:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 4
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    if-lez v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->cz:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public uef(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->rt()Lcom/bytedance/sdk/openadsdk/core/model/bcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bcc;->yo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cz/oa;->uef(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->moa:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->cz:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public uef(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->zjm:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->cz:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public uef(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->lw:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->cz:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->moa:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->ivm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->zjm:J

    :cond_1
    return-void
.end method

.method public yo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cz;->cz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
