.class Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;->uef(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;

.field final synthetic uef:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa$2;->oa:Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa$2;->uef:J

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa$2;->oa:Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;->bcc(Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;)Lcom/bytedance/sdk/component/utils/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa$2;->oa:Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;->bcc(Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa;)Lcom/bytedance/sdk/component/utils/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/bykv/vk/openvk/uef/uef/oa/yo/moa$2;->uef:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x6a

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method
