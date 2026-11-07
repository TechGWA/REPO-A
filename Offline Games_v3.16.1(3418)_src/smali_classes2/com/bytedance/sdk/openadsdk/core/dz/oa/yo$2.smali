.class final Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;
.super Lcom/bytedance/sdk/component/xs/uef/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->uef(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic oa:Z

.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

.field final synthetic yo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->oa:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->yo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xs/uef/uef;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public uef(Lcom/bytedance/sdk/component/xs/oa/yo;Lcom/bytedance/sdk/component/xs/oa;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xs/oa;->ivm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    move-object v4, p1

    move v3, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xs/oa;->uef()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xs/oa;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->oa:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xs/oa;->uef()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xs/oa;->uef()I

    move-result p2

    const/16 v1, 0x190

    if-lt p2, v1, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->lw()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->yo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, p1

    move v3, v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->dqw()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gb;->yo(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->yo:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->oa:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->uef(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->lw()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->ivm()V

    :cond_4
    :goto_1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/xs/oa/yo;Ljava/io/IOException;)V
    .locals 6

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->dqw()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gb;->yo(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->yo:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->oa:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->uef(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;Ljava/lang/String;Z)V

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->oa:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo;->lw()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->yo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$2;->uef:Lcom/bytedance/sdk/openadsdk/core/dz/oa/yo$oa;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
