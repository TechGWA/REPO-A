.class public final Lcom/zmaticoo/sdk/video/guava/h7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/c6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zmaticoo/sdk/video/guava/d8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/d8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/d8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/h7;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/h7;->b:Lcom/zmaticoo/sdk/video/guava/d8;

    .line 16
    .line 17
    return-void
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
.method public final a()Lcom/zmaticoo/sdk/video/guava/d6;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/i7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/h7;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/h7;->b:Lcom/zmaticoo/sdk/video/guava/d8;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/d8;->a()Lcom/zmaticoo/sdk/video/guava/d6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/i7;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
