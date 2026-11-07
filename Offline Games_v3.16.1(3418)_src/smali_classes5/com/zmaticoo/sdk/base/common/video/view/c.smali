.class public final Lcom/zmaticoo/sdk/base/common/video/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/common/video/view/b;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/video/view/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/video/view/c;->b:Lcom/zmaticoo/sdk/base/common/video/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/video/view/c;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/video/view/c;->b:Lcom/zmaticoo/sdk/base/common/video/view/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/video/view/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->prepare(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
