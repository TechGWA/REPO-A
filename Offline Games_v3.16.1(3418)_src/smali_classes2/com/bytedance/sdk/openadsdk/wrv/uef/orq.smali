.class public Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;
.super Lcom/bytedance/sdk/component/uef/sy;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/uef/sy<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final uef:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field private oa:Lcom/bytedance/sdk/component/cz/ivm;

.field private yo:Lcom/bytedance/sdk/openadsdk/core/oyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "makeVisible"

    .line 4
    .line 5
    const-string v2, "getCurrentVisibleState"

    .line 6
    .line 7
    const-string v3, "closeWebview"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->uef:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/cz/ivm;Lcom/bytedance/sdk/openadsdk/core/oyt;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uef/sy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->yo:Lcom/bytedance/sdk/openadsdk/core/oyt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

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

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;)Lcom/bytedance/sdk/component/cz/ivm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    return-object p0
.end method

.method public static uef(Lcom/bytedance/sdk/component/uef/wk;Lcom/bytedance/sdk/component/cz/ivm;Lcom/bytedance/sdk/openadsdk/core/oyt;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->uef:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;-><init>(Lcom/bytedance/sdk/component/cz/ivm;Lcom/bytedance/sdk/openadsdk/core/oyt;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/uef/wk;->uef(Ljava/util/Set;Lcom/bytedance/sdk/component/uef/sy;)Lcom/bytedance/sdk/component/uef/wk;

    return-void
.end method


# virtual methods
.method public bridge synthetic uef(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/uef/lw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->uef(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/uef/lw;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public uef(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/uef/lw;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p1, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq$2;-><init>(Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/km;->uef(Ljava/lang/Runnable;)V

    return-object p2

    .line 9
    :cond_3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 10
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq$1;-><init>(Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/km;->uef(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz p1, :cond_4

    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/wrv/uef/orq;->oa:Lcom/bytedance/sdk/component/cz/ivm;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->epe()I

    move-result p1

    invoke-static {p3, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/km;->uef(Landroid/view/View;IIZ)Z

    move-result p1

    .line 14
    const-string p3, "visibleState"

    xor-int/2addr p1, v1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
