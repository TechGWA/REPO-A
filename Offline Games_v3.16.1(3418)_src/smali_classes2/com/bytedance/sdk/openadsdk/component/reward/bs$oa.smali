.class public Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;
.super Lcom/bytedance/sdk/component/bcc/oa/yo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oa"
.end annotation


# instance fields
.field final oa:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field final yo:Lcom/bytedance/sdk/openadsdk/core/model/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uef;)V
    .locals 1

    .line 1
    const-string v0, "Reward Task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bcc/oa/yo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->oa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->yo:Lcom/bytedance/sdk/openadsdk/core/model/uef;

    .line 11
    .line 12
    return-void
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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->nj()Lcom/bykv/vk/openvk/uef/uef/uef/yo/oa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->wg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/uef/uef/uef/uef/oa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/uef/uef/uef/uef/oa;->uef()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->uef(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/wk/uef/oa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "material_meta"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;->uef(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ad_slot"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;->oa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;->uef(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bs$oa;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wk/lw/uef;->uef(Lcom/bykv/vk/openvk/uef/uef/uef/yo/yo;Lcom/bykv/vk/openvk/uef/uef/uef/lw/uef$uef;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method
