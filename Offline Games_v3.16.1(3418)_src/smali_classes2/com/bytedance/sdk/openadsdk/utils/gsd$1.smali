.class final Lcom/bytedance/sdk/openadsdk/utils/gsd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/oa$oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/gsd;->oa(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field final synthetic uef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/gsd$1;->uef:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/gsd$1;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public uef()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/gsd$1;->uef:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/gsd$1;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gsd;->uef(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/ab/uef/oa;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ab/uef/oa;->uef(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ab/uef/oa;->oa(I)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/ab/uef/oa;)V

    return-void
.end method

.method public uef(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/gsd$1;->uef:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/gsd$1;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gsd;->uef(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/ab/uef/oa;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ab/uef/oa;->yo(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ab/uef/oa;->oa(I)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(Lcom/bytedance/sdk/openadsdk/ab/uef/oa;)V

    return-void
.end method
