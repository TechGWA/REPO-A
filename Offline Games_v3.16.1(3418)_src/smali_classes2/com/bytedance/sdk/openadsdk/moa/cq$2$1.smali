.class Lcom/bytedance/sdk/openadsdk/moa/cq$2$1;
.super Lcom/bytedance/sdk/component/xs/uef/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/moa/cq$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/moa/cq$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/moa/cq$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cq$2$1;->uef:Lcom/bytedance/sdk/openadsdk/moa/cq$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xs/uef/uef;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public uef(Lcom/bytedance/sdk/component/xs/oa/yo;Lcom/bytedance/sdk/component/xs/oa;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xs/oa;->moa()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/ivm;->oa:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/moa/cq$2$1;->uef:Lcom/bytedance/sdk/openadsdk/moa/cq$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/moa/cq$2;->yo:Lcom/bytedance/sdk/openadsdk/moa/cq;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/moa/cq$2;->oa:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/moa/cq$2;->uef:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/moa/cq;->uef(Lcom/bytedance/sdk/openadsdk/moa/cq;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/xs/oa/yo;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
