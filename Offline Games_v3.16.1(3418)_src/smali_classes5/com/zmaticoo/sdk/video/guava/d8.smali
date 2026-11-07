.class public final Lcom/zmaticoo/sdk/video/guava/d8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/c6;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/dd;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/dd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/dd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d8;->a:Lcom/zmaticoo/sdk/video/guava/dd;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/d8;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/d8;->d:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/video/guava/d6;
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/d8;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/d8;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d8;->a:Lcom/zmaticoo/sdk/video/guava/dd;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/f8;-><init>(Ljava/lang/String;IILcom/zmaticoo/sdk/video/guava/dd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
