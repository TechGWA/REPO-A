.class public final Lcom/zmaticoo/sdk/ads/rewardads/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/zmaticoo/sdk/base/common/b0;->a:Landroid/content/Context;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/zmaticoo/sdk/base/common/c;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, v0, p2}, Lcom/zmaticoo/sdk/base/common/c;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zmaticoo/sdk/ads/rewardads/a;->a:Lcom/zmaticoo/sdk/base/common/c;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
