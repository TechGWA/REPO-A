.class Lcom/bytedance/sdk/openadsdk/dz/uef$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dz/uef;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/dz/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dz/uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dz/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/dz/uef;

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
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dz/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/dz/uef;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dz/uef;->uef(Lcom/bytedance/sdk/openadsdk/dz/uef;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dz/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/dz/uef;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dz/uef;->uef(Lcom/bytedance/sdk/openadsdk/dz/uef;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bytedance/sdk/component/cz/ivm;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dz/uef$1;->uef:Lcom/bytedance/sdk/openadsdk/dz/uef;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cz/ivm;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/dz/uef;->uef(Lcom/bytedance/sdk/openadsdk/dz/uef;IILcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
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
