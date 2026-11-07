.class public final Lcom/zmaticoo/sdk/video/exo/w0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/zmaticoo/sdk/video/guava/ce;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/zmaticoo/sdk/video/guava/zd;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/il;->g:Lcom/zmaticoo/sdk/video/guava/il;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/w0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 9
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 10
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/w0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/w0;->a:Ljava/util/UUID;

    .line 3
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/il;->g:Lcom/zmaticoo/sdk/video/guava/il;

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/w0;->c:Lcom/zmaticoo/sdk/video/guava/ce;

    .line 4
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 5
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/w0;->g:Lcom/zmaticoo/sdk/video/guava/zd;

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/zmaticoo/sdk/video/exo/w0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/w0;->h:[B

    .line 11
    .line 12
    return-object p0
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
