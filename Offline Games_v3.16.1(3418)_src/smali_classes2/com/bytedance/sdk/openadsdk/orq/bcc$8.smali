.class Lcom/bytedance/sdk/openadsdk/orq/bcc$8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/orq/bcc;->sk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/orq/bcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/orq/bcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/orq/bcc$8;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc;

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
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/orq/bcc$8;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "playable_stuck_check_ping"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/orq/bcc;->uef(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/orq/bcc$8;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/orq/bcc;->bcc(Lcom/bytedance/sdk/openadsdk/orq/bcc;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/orq/bcc$8;->uef:Lcom/bytedance/sdk/openadsdk/orq/bcc;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/orq/bcc;->bcc(Lcom/bytedance/sdk/openadsdk/orq/bcc;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method
