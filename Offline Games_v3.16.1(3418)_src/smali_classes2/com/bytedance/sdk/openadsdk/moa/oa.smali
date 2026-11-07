.class public Lcom/bytedance/sdk/openadsdk/moa/oa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/moa/oa$oa;,
        Lcom/bytedance/sdk/openadsdk/moa/oa$uef;
    }
.end annotation


# static fields
.field public static final ivm:Ljava/lang/String;

.field public static final lw:Ljava/lang/String;

.field public static final moa:Ljava/lang/String;

.field public static final oa:Ljava/lang/String;

.field public static final uef:Ljava/lang/String;

.field public static final xs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final yo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/moa/yo/uef$uef;->uef:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/moa/oa;->uef:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/moa/yo/uef$uef;->oa:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/moa/oa;->oa:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/moa/yo/uef$uef;->yo:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/moa/oa;->yo:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/moa/yo/uef$uef;->moa:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/moa/oa;->moa:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/moa/yo/uef$uef;->lw:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/moa/oa;->lw:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/moa/yo/uef$uef;->ivm:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/moa/oa;->ivm:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v1, "show"

    .line 28
    .line 29
    const-string v2, "insight_log"

    .line 30
    .line 31
    const-string v3, "click"

    .line 32
    .line 33
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/moa/oa;->xs:Ljava/util/Set;

    .line 45
    .line 46
    return-void
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

.method public static uef(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "embeded_ad"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "banner_ad"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "interaction"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "slide_banner_ad"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
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
.end method
