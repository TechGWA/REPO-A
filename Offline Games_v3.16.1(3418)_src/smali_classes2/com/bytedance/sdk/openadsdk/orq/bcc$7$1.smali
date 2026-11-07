.class Lcom/bytedance/sdk/openadsdk/orq/bcc$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/orq/bcc$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/orq/bcc$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/orq/bcc$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/orq/bcc$7$1;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/orq/bcc$7$1;->uef(Ljava/lang/String;)V

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

.method public uef(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/orq/bcc$7$1;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/orq/bcc$7;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/orq/bcc;->xs(Lcom/bytedance/sdk/openadsdk/orq/bcc;)Lcom/bytedance/sdk/openadsdk/orq/oa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/orq/bcc$7$1;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc$7;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/orq/bcc$7;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/orq/bcc;->xs(Lcom/bytedance/sdk/openadsdk/orq/bcc;)Lcom/bytedance/sdk/openadsdk/orq/oa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/orq/oa;->uef(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
