.class public final Lcom/zmaticoo/sdk/base/common/mraid/v2/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/v2/o;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/o;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->f:Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/o;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->a(Landroid/app/Activity;Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->f:Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->f:Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "mraid.setCurrentAppOrientation({orientation:\'"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\',locked:"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "});"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
