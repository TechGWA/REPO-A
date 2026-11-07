.class public Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/zmaticoo/sdk/flow/model/d;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->c:Lcom/zmaticoo/sdk/flow/model/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/zmaticoo/sdk/flow/model/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->a:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->b:Z

    .line 8
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->c:Lcom/zmaticoo/sdk/flow/model/d;

    return-void
.end method
