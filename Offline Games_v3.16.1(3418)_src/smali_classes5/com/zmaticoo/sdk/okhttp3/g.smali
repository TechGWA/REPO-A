.class public final Lcom/zmaticoo/sdk/okhttp3/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/g;->a:Lcom/zmaticoo/sdk/okhttp3/internal/connection/h;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
