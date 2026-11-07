.class public final Ltm/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ltm/b;

.field public final b:Lni/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ltm/y;

.field public final f:Ltm/j;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/AbstractMap;

.field public final i:Lph/d;

.field public final j:Ljava/util/List;

.field public final k:Ltm/r;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltm/b;Ljava/lang/String;Lni/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm/y;Ltm/j;Ljava/util/Map;Ljava/util/AbstractMap;Lph/d;Ljava/util/ArrayList;Ltm/r;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltm/a;->a:Ltm/b;

    .line 3
    iput-object p3, p0, Ltm/a;->b:Lni/a0;

    .line 4
    iput-object p4, p0, Ltm/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ltm/a;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Ltm/a;->e:Ltm/y;

    .line 7
    iput-object p8, p0, Ltm/a;->f:Ltm/j;

    .line 8
    iput-object p9, p0, Ltm/a;->g:Ljava/util/Map;

    .line 9
    iput-object p10, p0, Ltm/a;->h:Ljava/util/AbstractMap;

    .line 10
    iput-object p11, p0, Ltm/a;->i:Lph/d;

    .line 11
    iput-object p12, p0, Ltm/a;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Ltm/a;->k:Ltm/r;

    .line 13
    iput-object p14, p0, Ltm/a;->l:Ljava/util/List;

    .line 14
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "ENGLISH"

    const-string p5, "this as java.lang.String).toLowerCase(locale)"

    .line 15
    invoke-static {p1, p3, p2, p1, p5}, Ld4/d;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ltm/a;->m:Ljava/lang/String;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p6

    .line 17
    :goto_0
    iput-object p4, p0, Ltm/a;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltm/b;Ljava/lang/String;Lni/a0;Ltm/y;Ltm/j;I)V
    .locals 17

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const-string v1, "close"

    goto :goto_1

    .line 18
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v12, Ljava/util/EnumMap;

    const-class v0, Ltm/g;

    invoke-direct {v12, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 20
    invoke-direct/range {v2 .. v16}, Ltm/a;-><init>(Ltm/b;Ljava/lang/String;Lni/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm/y;Ltm/j;Ljava/util/Map;Ljava/util/AbstractMap;Lph/d;Ljava/util/ArrayList;Ltm/r;Ljava/util/ArrayList;)V

    return-void
.end method
