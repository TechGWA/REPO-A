.class Lcom/bytedance/sdk/openadsdk/orq/ivm$7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/orq/ivm$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/orq/ivm;->yo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/orq/ivm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/orq/ivm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/orq/ivm$7;->uef:Lcom/bytedance/sdk/openadsdk/orq/ivm;

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
.method public uef(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    const-string v1, "code"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v3, "interval_android"

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/orq/ivm$7;->uef:Lcom/bytedance/sdk/openadsdk/orq/ivm;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/orq/ivm;->yo(Lcom/bytedance/sdk/openadsdk/orq/ivm;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/orq/ivm$7;->uef:Lcom/bytedance/sdk/openadsdk/orq/ivm;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/orq/ivm;->lw(Lcom/bytedance/sdk/openadsdk/orq/ivm;)Landroid/hardware/SensorEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/orq/zjm;->oa(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    const-string v2, "PlayableJsBridge"

    .line 41
    .line 42
    const-string v3, "invoke start_gyro_observer error"

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/orq/xs;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "codeMsg"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-object v0
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
.end method
