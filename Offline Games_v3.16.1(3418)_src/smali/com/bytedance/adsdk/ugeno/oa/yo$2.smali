.class Lcom/bytedance/adsdk/ugeno/oa/yo$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/oa/yo;->moa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/adsdk/ugeno/oa/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/oa/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$2;->uef:Lcom/bytedance/adsdk/ugeno/oa/yo;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "GesThrough_UGenWidget"

    .line 2
    .line 3
    const-string v0, "UGenWidget onClick handling"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$2;->uef:Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/oa/yo;->hdd:Lcom/bytedance/adsdk/ugeno/core/wk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->yo(Lcom/bytedance/adsdk/ugeno/oa/yo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$2;->uef:Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/oa/yo;->hdd:Lcom/bytedance/adsdk/ugeno/core/wk;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/oa/yo;->fjj:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/cq;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo$2;->uef:Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/wk;->uef(Lcom/bytedance/adsdk/ugeno/core/cq;Lcom/bytedance/adsdk/ugeno/core/wk$oa;Lcom/bytedance/adsdk/ugeno/core/wk$uef;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method
