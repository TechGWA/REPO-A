.class public Lcom/zmaticoo/sdk/base/network/volley/VolleyError;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/network/volley/j;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;->a:Lcom/zmaticoo/sdk/base/network/volley/j;

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/volley/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;->a:Lcom/zmaticoo/sdk/base/network/volley/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;->a:Lcom/zmaticoo/sdk/base/network/volley/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;->a:Lcom/zmaticoo/sdk/base/network/volley/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;->a:Lcom/zmaticoo/sdk/base/network/volley/j;

    return-void
.end method
