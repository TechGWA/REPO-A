.class public Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private bcc:Ljava/lang/String;

.field private ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field private lw:Landroid/app/Activity;

.field private final moa:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private oa:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private uef:Lcom/bytedance/sdk/openadsdk/common/bs;

.field private xs:Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;

.field private final yo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->moa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->xs:Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 24
    .line 25
    return-void
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

.method public static synthetic ivm(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->moa:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private ivm()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->oa:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->oa:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->oa:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private lw()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->moa:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->bcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->moa:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->bcc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lw(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw()Z

    move-result p0

    return p0
.end method

.method public static synthetic moa(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)Lcom/bytedance/sdk/openadsdk/common/bs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->uef:Lcom/bytedance/sdk/openadsdk/common/bs;

    return-object p0
.end method

.method private moa()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->uef:Lcom/bytedance/sdk/openadsdk/common/bs;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->ivm:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/bs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->uef:Lcom/bytedance/sdk/openadsdk/common/bs;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bs;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bs$uef;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->uef:Lcom/bytedance/sdk/openadsdk/common/bs;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->xs:Lcom/bytedance/sdk/openadsdk/component/reward/yo/oa;

    return-object p0
.end method

.method private oa()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->oa:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->moa:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->bcc:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private xs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->oa:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic xs(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->xs()V

    return-void
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->bcc:Ljava/lang/String;

    return-object p0
.end method

.method private yo()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->uef:Lcom/bytedance/sdk/openadsdk/common/bs;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->moa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "initDislike error"

    const-string v2, "RewardFullDislikeManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->uef:Lcom/bytedance/sdk/openadsdk/common/bs;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bs;->uef()V

    :cond_1
    return-void
.end method


# virtual methods
.method public uef()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->oa:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public uef(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->bcc:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->ivm()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->lw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->oa()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yo/uef/moa;->yo()V

    return-void
.end method
