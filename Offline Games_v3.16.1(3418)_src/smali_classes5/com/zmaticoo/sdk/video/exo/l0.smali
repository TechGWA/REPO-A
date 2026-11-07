.class public final Lcom/zmaticoo/sdk/video/exo/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/zmaticoo/sdk/video/guava/th;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lcom/zmaticoo/sdk/video/guava/g9;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lcom/zmaticoo/sdk/video/guava/a5;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/l0;->o:J

    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/zmaticoo/sdk/video/exo/l0;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/zmaticoo/sdk/video/exo/l0;->t:F

    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->v:I

    .line 11
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 12
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 13
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->z:I

    .line 14
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->C:I

    .line 15
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->D:I

    .line 16
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->E:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/m0;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->d:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->d:I

    .line 23
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->e:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->e:I

    .line 24
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->f:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 25
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->g:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 26
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->j:Lcom/zmaticoo/sdk/video/guava/th;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->i:Lcom/zmaticoo/sdk/video/guava/th;

    .line 28
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->j:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->m:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->l:I

    .line 31
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->o:Lcom/zmaticoo/sdk/video/guava/g9;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 33
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->p:J

    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->o:J

    .line 34
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->q:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 35
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->r:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    .line 36
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->s:F

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->r:F

    .line 37
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->t:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->s:I

    .line 38
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->u:F

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->t:F

    .line 39
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->v:[B

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->u:[B

    .line 40
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->w:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->v:I

    .line 41
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->w:Lcom/zmaticoo/sdk/video/guava/a5;

    .line 42
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 43
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 44
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->A:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->z:I

    .line 45
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->B:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->A:I

    .line 46
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->C:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->B:I

    .line 47
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->D:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->C:I

    .line 48
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->E:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->D:I

    .line 49
    iget v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->F:I

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l0;->E:I

    .line 50
    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->G:I

    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/l0;->F:I

    return-void
.end method
