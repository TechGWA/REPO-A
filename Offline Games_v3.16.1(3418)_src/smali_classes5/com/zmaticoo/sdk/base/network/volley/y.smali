.class public final Lcom/zmaticoo/sdk/base/network/volley/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/zmaticoo/sdk/base/network/volley/b;

.field public final c:Lcom/zmaticoo/sdk/base/network/volley/VolleyError;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/y;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/y;->b:Lcom/zmaticoo/sdk/base/network/volley/b;

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/y;->c:Lcom/zmaticoo/sdk/base/network/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/zmaticoo/sdk/base/network/volley/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/y;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/network/volley/y;->b:Lcom/zmaticoo/sdk/base/network/volley/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/y;->c:Lcom/zmaticoo/sdk/base/network/volley/VolleyError;

    return-void
.end method
