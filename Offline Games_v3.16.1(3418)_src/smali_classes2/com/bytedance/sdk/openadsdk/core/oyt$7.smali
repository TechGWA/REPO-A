.class Lcom/bytedance/sdk/openadsdk/core/oyt$7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cq/moa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/oyt$oa;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/core/oyt$oa;

.field final synthetic uef:Lorg/json/JSONObject;

.field final synthetic yo:Lcom/bytedance/sdk/openadsdk/core/oyt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oyt;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oyt$oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->yo:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->uef:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->oa:Lcom/bytedance/sdk/openadsdk/core/oyt$oa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public uef(ZLcom/bytedance/sdk/openadsdk/core/model/uef;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/model/uef;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->uef:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "creatives"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->yo:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->oa:Lcom/bytedance/sdk/openadsdk/core/oyt$oa;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/oyt$oa;->oa:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->uef:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/oyt;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->yo:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->oa:Lcom/bytedance/sdk/openadsdk/core/oyt$oa;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/oyt$oa;->oa:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oyt$7;->uef:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oyt;->uef(Lcom/bytedance/sdk/openadsdk/core/oyt;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
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
