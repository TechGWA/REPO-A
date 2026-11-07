.class public final Ltm/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lae/p;

.field public final f:Lae/p;

.field public final g:Lae/p;

.field public final h:Lae/p;

.field public final i:Lae/p;

.field public final j:Lae/p;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(FFFFLae/p;Lae/p;Lae/p;Lae/p;Lae/p;Lae/p;FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltm/y;->a:F

    .line 3
    iput p2, p0, Ltm/y;->b:F

    .line 4
    iput p3, p0, Ltm/y;->c:F

    .line 5
    iput p4, p0, Ltm/y;->d:F

    .line 6
    iput-object p5, p0, Ltm/y;->e:Lae/p;

    .line 7
    iput-object p6, p0, Ltm/y;->f:Lae/p;

    .line 8
    iput-object p7, p0, Ltm/y;->g:Lae/p;

    .line 9
    iput-object p8, p0, Ltm/y;->h:Lae/p;

    .line 10
    iput-object p9, p0, Ltm/y;->i:Lae/p;

    .line 11
    iput-object p10, p0, Ltm/y;->j:Lae/p;

    .line 12
    iput p11, p0, Ltm/y;->k:F

    .line 13
    iput p12, p0, Ltm/y;->l:F

    .line 14
    iput p13, p0, Ltm/y;->m:F

    .line 15
    iput p14, p0, Ltm/y;->n:F

    .line 16
    iput p15, p0, Ltm/y;->o:F

    move/from16 p1, p16

    .line 17
    iput p1, p0, Ltm/y;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Lae/p;Lae/p;I)V
    .locals 21

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v16, v1

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    :goto_5
    move/from16 v17, v3

    goto :goto_6

    :cond_5
    const/high16 v3, -0x3ee00000    # -10.0f

    goto :goto_5

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    .line 18
    invoke-direct/range {v4 .. v20}, Ltm/y;-><init>(FFFFLae/p;Lae/p;Lae/p;Lae/p;Lae/p;Lae/p;FFFFFF)V

    return-void
.end method
