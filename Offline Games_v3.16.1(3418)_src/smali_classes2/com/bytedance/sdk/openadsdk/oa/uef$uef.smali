.class Lcom/bytedance/sdk/openadsdk/oa/uef$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oa/uef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final oa:Ljava/io/File;

.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/oa/uef;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/oa/uef;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oa/uef$uef;->uef:Lcom/bytedance/sdk/openadsdk/oa/uef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oa/uef$uef;->oa:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/oa/uef;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/oa/uef$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oa/uef$uef;-><init>(Lcom/bytedance/sdk/openadsdk/oa/uef;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oa/uef$uef;->uef()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public uef()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oa/uef$uef;->uef:Lcom/bytedance/sdk/openadsdk/oa/uef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oa/uef$uef;->oa:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oa/uef;->uef(Lcom/bytedance/sdk/openadsdk/oa/uef;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
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
.end method
