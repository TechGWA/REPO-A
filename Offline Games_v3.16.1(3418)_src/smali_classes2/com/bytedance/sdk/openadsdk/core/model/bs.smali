.class public Lcom/bytedance/sdk/openadsdk/core/model/bs;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;
    }
.end annotation


# instance fields
.field private oa:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

.field private uef:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "easy_playable"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "components"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bs;->uef:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    .line 27
    .line 28
    :cond_1
    const-string v0, "popup"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bs;->oa:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static oa(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->yka()Lcom/bytedance/sdk/openadsdk/core/model/bs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bs;->oa:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    .line 13
    .line 14
    return-object p0
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

.method public static uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bs;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Z)Z

    move-result p0

    return p0
.end method

.method public static uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->yka()Lcom/bytedance/sdk/openadsdk/core/model/bs;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bs;->oa:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;->uef()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bs;->uef:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;->uef()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->yka()Lcom/bytedance/sdk/openadsdk/core/model/bs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bs;->uef:Lcom/bytedance/sdk/openadsdk/core/model/bs$uef;

    .line 13
    .line 14
    return-object p0
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
