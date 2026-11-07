.class public Lcom/bytedance/sdk/openadsdk/zjm/oa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/lw/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/lw/ab<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field private final oa:Ljava/lang/String;

.field private final uef:J

.field private final yo:Lcom/bytedance/sdk/component/lw/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/lw/ab<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Lcom/bytedance/sdk/component/lw/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/gzw;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/lw/ab<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->uef:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->yo:Lcom/bytedance/sdk/component/lw/ab;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->oa:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zjm/oa$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/zjm/oa$1;-><init>(Lcom/bytedance/sdk/openadsdk/zjm/oa;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sy/yo;->uef(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static synthetic oa(Lcom/bytedance/sdk/openadsdk/zjm/oa;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic uef(Lcom/bytedance/sdk/openadsdk/zjm/oa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->oa:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public uef(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->yo:Lcom/bytedance/sdk/component/lw/ab;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lw/ab;->uef(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gb;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->uef:J

    sub-long v6, v0, v2

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zjm/oa$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/zjm/oa$4;-><init>(Lcom/bytedance/sdk/openadsdk/zjm/oa;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ab/oa;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 17
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zjm/oa$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zjm/oa$5;-><init>(Lcom/bytedance/sdk/openadsdk/zjm/oa;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sy/yo;->yo(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    :cond_2
    move-object v5, p0

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/lw/dj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lw/dj<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->yo:Lcom/bytedance/sdk/component/lw/ab;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lw/ab;->uef(Lcom/bytedance/sdk/component/lw/dj;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->moa:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zjm/oa;->uef:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lw/dj;->xs()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lw/dj;->ivm()Z

    move-result v9

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zjm/oa$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/zjm/oa$2;-><init>(Lcom/bytedance/sdk/openadsdk/zjm/oa;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/ab/moa;->uef(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ab/oa;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zjm/oa$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zjm/oa$3;-><init>(Lcom/bytedance/sdk/openadsdk/zjm/oa;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sy/yo;->oa(Lcom/bytedance/sdk/openadsdk/sy/moa;)V

    return-void

    :cond_1
    move-object v5, p0

    return-void
.end method
