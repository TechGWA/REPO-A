.class public Lcom/bytedance/sdk/component/xs/yo/moa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xs/yo/moa$yo;,
        Lcom/bytedance/sdk/component/xs/yo/moa$oa;,
        Lcom/bytedance/sdk/component/xs/yo/moa$uef;
    }
.end annotation


# instance fields
.field private oa:Lcom/bytedance/sdk/component/xs/yo/moa$oa;

.field private uef:Lcom/bytedance/sdk/component/xs/yo/moa$uef;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/xs/yo/moa$uef;->moa:Lcom/bytedance/sdk/component/xs/yo/moa$uef;

    iput-object v0, p0, Lcom/bytedance/sdk/component/xs/yo/moa;->uef:Lcom/bytedance/sdk/component/xs/yo/moa$uef;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/xs/yo/oa;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/xs/yo/oa;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xs/yo/moa;->oa:Lcom/bytedance/sdk/component/xs/yo/moa$oa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/xs/yo/moa$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xs/yo/moa;-><init>()V

    return-void
.end method

.method public static uef(Lcom/bytedance/sdk/component/xs/yo/moa$uef;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/xs/yo/moa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/xs/yo/moa$yo;->uef()Lcom/bytedance/sdk/component/xs/yo/moa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/xs/yo/moa;->uef:Lcom/bytedance/sdk/component/xs/yo/moa$uef;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
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
