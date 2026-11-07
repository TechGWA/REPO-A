.class public final Ltm/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ltm/k;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ltm/c0;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ltm/s0;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Float;

.field public final p:Ltm/i0;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 24

    move/from16 v0, p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object v15, v3

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move-object/from16 v16, p1

    .line 19
    :goto_3
    sget-object v23, Ltm/i0;->d:Ltm/i0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, p0

    .line 20
    invoke-direct/range {v6 .. v23}, Ltm/j;-><init>(Ltm/k;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ltm/c0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ltm/s0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ltm/i0;)V

    return-void
.end method

.method public constructor <init>(Ltm/k;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ltm/c0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ltm/s0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ltm/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltm/j;->a:Ltm/k;

    .line 3
    iput-object p2, p0, Ltm/j;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ltm/j;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Ltm/j;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Ltm/j;->e:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Ltm/j;->f:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Ltm/j;->g:Ltm/c0;

    .line 9
    iput-object p8, p0, Ltm/j;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Ltm/j;->i:Ljava/lang/Float;

    .line 11
    iput-object p10, p0, Ltm/j;->j:Ljava/lang/Integer;

    .line 12
    iput-object p12, p0, Ltm/j;->k:Ljava/lang/Integer;

    .line 13
    iput-object p13, p0, Ltm/j;->l:Ltm/s0;

    .line 14
    iput-object p14, p0, Ltm/j;->m:Ljava/lang/Float;

    .line 15
    iput-object p15, p0, Ltm/j;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Ltm/j;->o:Ljava/lang/Float;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Ltm/j;->p:Ltm/i0;

    if-nez p11, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p11

    .line 18
    :goto_0
    iput-object p2, p0, Ltm/j;->q:Ljava/lang/Integer;

    return-void
.end method
