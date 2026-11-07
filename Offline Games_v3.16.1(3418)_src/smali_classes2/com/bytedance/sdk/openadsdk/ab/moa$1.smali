.class final Lcom/bytedance/sdk/openadsdk/ab/moa$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ab/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field final synthetic uef:J


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ab/moa$1;->uef:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ab/moa$1;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

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
.method public uef()Lcom/bytedance/sdk/openadsdk/ab/uef/yo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reveice_ts"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ab/moa$1;->uef:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ab/moa$1;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->epe()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ab/moa$1;->oa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->ku()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "is_icon_only"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa()Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "bidding_receive"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ab/uef/moa;->oa(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ab/uef/moa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
