.class public final Lcom/zmaticoo/sdk/base/common/mraid/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/mraid/j;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/t0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/a0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/a0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/mraid/k;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/a0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p2}, Lcom/zmaticoo/sdk/base/common/mraid/z;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
