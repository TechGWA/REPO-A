.class public Lcom/bytedance/sdk/openadsdk/moa/uef/zjm$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/moa/uef/zjm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uef"
.end annotation


# instance fields
.field private final oa:I

.field private final uef:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/moa/uef/zjm$uef;->uef:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p2, 0x1e

    .line 19
    .line 20
    :goto_1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/moa/uef/zjm$uef;->oa:I

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
.end method


# virtual methods
.method public oa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/moa/uef/zjm$uef;->oa:I

    .line 2
    .line 3
    return v0
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
.end method

.method public uef()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/moa/uef/zjm$uef;->uef:I

    .line 2
    .line 3
    return v0
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
.end method
