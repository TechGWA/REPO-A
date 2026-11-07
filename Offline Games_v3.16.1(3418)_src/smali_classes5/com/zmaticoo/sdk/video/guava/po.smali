.class public abstract Lcom/zmaticoo/sdk/video/guava/po;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/ij;

.field public b:Lcom/zmaticoo/sdk/video/guava/zp;

.field public c:Lcom/zmaticoo/sdk/video/guava/rk;

.field public d:Lcom/zmaticoo/sdk/video/guava/kj;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/zmaticoo/sdk/video/guava/no;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ij;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ij;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/no;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/no;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/po;->j:Lcom/zmaticoo/sdk/video/guava/no;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/zmaticoo/sdk/video/guava/pj;)J
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/po;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/no;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/no;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/po;->j:Lcom/zmaticoo/sdk/video/guava/no;

    .line 2
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/po;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/po;->e:J

    .line 6
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/po;->g:J

    return-void
.end method

.method public abstract a(Lcom/zmaticoo/sdk/video/guava/pj;JLcom/zmaticoo/sdk/video/guava/no;)Z
.end method
