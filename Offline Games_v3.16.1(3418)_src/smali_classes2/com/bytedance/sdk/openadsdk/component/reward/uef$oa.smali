.class public Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;
.super Lcom/bytedance/sdk/component/bcc/oa/yo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oa"
.end annotation


# instance fields
.field private final oa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/uef<",
            "T",
            "L;",
            "TA;>.moa;>;"
        }
    .end annotation
.end field

.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/uef<",
            "T",
            "L;",
            "TA;>.moa;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bcc/oa/yo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;->oa:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;->oa:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;->oa:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;->oa:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/reward/uef$moa;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/uef$moa;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    const-string v5, "BVL"

    .line 46
    .line 47
    const-string v6, "continue download task error"

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef;->moa:Lcom/bytedance/sdk/component/bcc/oa/yo;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef$oa;->uef:Lcom/bytedance/sdk/openadsdk/component/reward/uef;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/uef;->moa:Lcom/bytedance/sdk/component/bcc/oa/yo;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
