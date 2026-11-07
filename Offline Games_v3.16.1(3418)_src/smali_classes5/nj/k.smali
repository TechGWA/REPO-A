.class public final Lnj/k;
.super Lnj/o;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lio/bidmachine/media3/common/DrmInitData;

.field public final r:Lkc/g0;

.field public final s:Lkc/g0;

.field public final t:Lkc/c1;

.field public final u:J

.field public final v:Lnj/j;

.field public final w:Lkc/g0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lnj/j;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lnj/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Lnj/k;->d:I

    .line 3
    iput-wide p7, p0, Lnj/k;->h:J

    .line 4
    iput-boolean p6, p0, Lnj/k;->g:Z

    .line 5
    iput-boolean p9, p0, Lnj/k;->i:Z

    .line 6
    iput p10, p0, Lnj/k;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Lnj/k;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Lnj/k;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Lnj/k;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lnj/k;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lnj/k;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Lnj/k;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Lnj/k;->q:Lio/bidmachine/media3/common/DrmInitData;

    .line 14
    invoke-static/range {p22 .. p22}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    move-result-object p1

    iput-object p1, p0, Lnj/k;->r:Lkc/g0;

    .line 15
    invoke-static/range {p23 .. p23}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    move-result-object p1

    iput-object p1, p0, Lnj/k;->s:Lkc/g0;

    .line 16
    invoke-static/range {p25 .. p25}, Lkc/c1;->e(Ljava/util/Map;)Lkc/c1;

    move-result-object p1

    iput-object p1, p0, Lnj/k;->t:Lkc/c1;

    .line 17
    invoke-static/range {p26 .. p26}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    move-result-object p1

    iput-object p1, p0, Lnj/k;->w:Lkc/g0;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 19
    invoke-static/range {p23 .. p23}, Lkc/r0;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/f;

    .line 20
    iget-wide v0, p1, Lnj/i;->f:J

    iget-wide v2, p1, Lnj/i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj/k;->u:J

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-static/range {p22 .. p22}, Lkc/r0;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/h;

    .line 23
    iget-wide v0, p1, Lnj/i;->f:J

    iget-wide v2, p1, Lnj/i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj/k;->u:J

    goto :goto_0

    .line 24
    :cond_1
    iput-wide p2, p0, Lnj/k;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 25
    iget-wide v0, p0, Lnj/k;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 26
    :cond_3
    iget-wide v0, p0, Lnj/k;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lnj/k;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 27
    :goto_2
    iput-boolean p1, p0, Lnj/k;->f:Z

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Lnj/k;->v:Lnj/j;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
