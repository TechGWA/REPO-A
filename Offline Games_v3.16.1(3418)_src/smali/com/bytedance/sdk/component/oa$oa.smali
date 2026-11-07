.class Lcom/bytedance/sdk/component/oa$oa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oa"
.end annotation


# instance fields
.field lw:Z

.field volatile moa:Z

.field final oa:Ljava/util/Properties;

.field final uef:J

.field final yo:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oa$oa;->yo:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oa$oa;->moa:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oa$oa;->lw:Z

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/oa$oa;->uef:J

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/oa$oa;->oa:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/oa$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/oa$oa;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public uef(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oa$oa;->lw:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/oa$oa;->moa:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/oa$oa;->yo:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
.end method
