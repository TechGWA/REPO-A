.class public final Lcom/zmaticoo/sdk/base/network/volley/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/volley/a0;


# instance fields
.field public a:Lcom/zmaticoo/sdk/base/network/volley/v;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/network/volley/v;

    const/16 v1, 0x9c4

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/network/volley/v;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/d;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/volley/v;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/d;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    return-void
.end method
