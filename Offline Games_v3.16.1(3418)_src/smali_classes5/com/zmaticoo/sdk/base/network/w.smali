.class public final Lcom/zmaticoo/sdk/base/network/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static volatile b:Lcom/zmaticoo/sdk/base/network/w;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/network/w;->a:Lcom/zmaticoo/sdk/okhttp3/z;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
