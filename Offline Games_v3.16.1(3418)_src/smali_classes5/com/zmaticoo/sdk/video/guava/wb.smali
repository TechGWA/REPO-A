.class public final Lcom/zmaticoo/sdk/video/guava/wb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wb;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(I)Lcom/zmaticoo/sdk/video/guava/wb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/wb;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wb;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/zmaticoo/sdk/video/guava/xb;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/wb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/wb;->b:Z

    .line 6
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/xb;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/wb;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/xb;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
