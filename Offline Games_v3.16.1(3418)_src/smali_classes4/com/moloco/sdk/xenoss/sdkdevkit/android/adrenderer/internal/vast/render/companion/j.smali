.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;
.implements Lak/j;
.implements Lna/d;
.implements Lq4/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    packed-switch p2, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 23
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    return-void
.end method

.method public constructor <init>(ILcj/x;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 62
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 63
    new-instance p1, Lcj/r;

    invoke-direct {p1}, Lcj/r;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    if-nez p4, :cond_0

    .line 83
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILx3/q;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 66
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 67
    new-instance p1, Lx3/l;

    invoke-direct {p1}, Lx3/l;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak/y;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 44
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 45
    new-instance p1, Lak/v;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak/y;IB)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 50
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 51
    new-instance p1, Lak/v;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak/y;IC)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 56
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 57
    new-instance p1, Lak/v;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 41
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    return-void
.end method

.method public constructor <init>(Ldq/b0;I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 4
    new-instance v0, Lio/c;

    .line 5
    invoke-direct {v0, p1, p2}, Lio/c;-><init>(Ldq/b0;I)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lio/c;->e:Ljava/lang/Object;

    check-cast v0, Lgq/x0;

    .line 7
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;-><init>(Lgq/k;I)V

    .line 8
    new-instance v0, Lgq/k1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    invoke-direct {v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    move-object p2, v2

    .line 12
    :goto_0
    invoke-static {v1, p1, v0, p2}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej/g;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 68
    new-instance v0, Lbd/i;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Lun/a;

    const/16 v2, 0x17

    .line 71
    invoke-direct {v1, v2}, Lun/a;-><init>(I)V

    .line 72
    iput-object v1, v0, Lbd/i;->c:Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    return-void
.end method

.method public constructor <init>(Li3/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 79
    sget-object p1, Ljc/d;->b:Ljc/d;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 80
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    return-void
.end method

.method public constructor <init>(Lja/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    return-void
.end method

.method public constructor <init>(Lja/d;B)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtm/d1;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    const/4 v0, 0x1

    const-string v1, "algorithm"

    invoke-static {v0, v1}, Lia/j1;->u(ILjava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 17
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/e;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    return-void
.end method

.method public constructor <init>(Lqi/k;Lsi/a;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 20
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lr2/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Ln2/d;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lr2/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v7, Ln2/d;->GradientColor_android_startX:I

    .line 111
    .line 112
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v10, "startX"

    .line 115
    .line 116
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v13, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v13, v11

    .line 130
    :goto_1
    sget v7, Ln2/d;->GradientColor_android_startY:I

    .line 131
    .line 132
    const-string v10, "startY"

    .line 133
    .line 134
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v14, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v14, v11

    .line 147
    :goto_2
    sget v7, Ln2/d;->GradientColor_android_endX:I

    .line 148
    .line 149
    const-string v10, "endX"

    .line 150
    .line 151
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v15, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v15, v11

    .line 164
    :goto_3
    sget v7, Ln2/d;->GradientColor_android_endY:I

    .line 165
    .line 166
    const-string v10, "endY"

    .line 167
    .line 168
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move/from16 v16, v11

    .line 182
    .line 183
    :goto_4
    sget v7, Ln2/d;->GradientColor_android_centerX:I

    .line 184
    .line 185
    const-string v10, "centerX"

    .line 186
    .line 187
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v7, v11

    .line 199
    :goto_5
    sget v10, Ln2/d;->GradientColor_android_centerY:I

    .line 200
    .line 201
    const-string v12, "centerY"

    .line 202
    .line 203
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v10, v11

    .line 215
    :goto_6
    sget v12, Ln2/d;->GradientColor_android_type:I

    .line 216
    .line 217
    const-string v9, "type"

    .line 218
    .line 219
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move v9, v6

    .line 232
    :goto_7
    sget v12, Ln2/d;->GradientColor_android_startColor:I

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    const-string v5, "startColor"

    .line 237
    .line 238
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move v5, v6

    .line 250
    :goto_8
    const-string v12, "centerColor"

    .line 251
    .line 252
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    if-eqz v19, :cond_b

    .line 257
    .line 258
    move/from16 v19, v18

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move/from16 v19, v6

    .line 262
    .line 263
    :goto_9
    sget v11, Ln2/d;->GradientColor_android_centerColor:I

    .line 264
    .line 265
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    move v11, v6

    .line 277
    :goto_a
    sget v12, Ln2/d;->GradientColor_android_endColor:I

    .line 278
    .line 279
    const-string v6, "endColor"

    .line 280
    .line 281
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    move/from16 v12, v24

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    const/4 v6, 0x0

    .line 296
    move v12, v6

    .line 297
    :goto_b
    sget v6, Ln2/d;->GradientColor_android_tileMode:I

    .line 298
    .line 299
    move/from16 v21, v13

    .line 300
    .line 301
    const-string v13, "tileMode"

    .line 302
    .line 303
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/4 v6, 0x0

    .line 316
    :goto_c
    sget v13, Ln2/d;->GradientColor_android_gradientRadius:I

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    const-string v14, "gradientRadius"

    .line 321
    .line 322
    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move v8, v13

    .line 334
    goto :goto_d

    .line 335
    :cond_f
    const/4 v8, 0x0

    .line 336
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v14, 0x14

    .line 348
    .line 349
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    move/from16 v8, v18

    .line 366
    .line 367
    if-eq v14, v8, :cond_15

    .line 368
    .line 369
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move/from16 v26, v15

    .line 374
    .line 375
    if-ge v8, v4, :cond_10

    .line 376
    .line 377
    const/4 v15, 0x3

    .line 378
    if-eq v14, v15, :cond_16

    .line 379
    .line 380
    :cond_10
    const/4 v15, 0x2

    .line 381
    if-eq v14, v15, :cond_11

    .line 382
    .line 383
    :goto_f
    move/from16 v8, v25

    .line 384
    .line 385
    move/from16 v15, v26

    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    if-gt v8, v4, :cond_13

    .line 391
    .line 392
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v14, "item"

    .line 397
    .line 398
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_12
    sget-object v8, Ln2/d;->GradientColorItem:[I

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v8}, Lr2/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget v14, Ln2/d;->GradientColorItem_android_color:I

    .line 412
    .line 413
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    sget v15, Ln2/d;->GradientColorItem_android_offset:I

    .line 418
    .line 419
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v14, :cond_14

    .line 424
    .line 425
    if-eqz v15, :cond_14

    .line 426
    .line 427
    sget v14, Ln2/d;->GradientColorItem_android_color:I

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    sget v15, Ln2/d;->GradientColorItem_android_offset:I

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_13
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    move/from16 v26, v15

    .line 489
    .line 490
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_17

    .line 495
    .line 496
    new-instance v0, Lc7/c;

    .line 497
    .line 498
    invoke-direct {v0, v2, v13}, Lc7/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    const/4 v0, 0x0

    .line 503
    :goto_10
    if-eqz v0, :cond_18

    .line 504
    .line 505
    :goto_11
    const/4 v8, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_18
    if-eqz v19, :cond_19

    .line 508
    .line 509
    new-instance v0, Lc7/c;

    .line 510
    .line 511
    invoke-direct {v0, v5, v11, v12}, Lc7/c;-><init>(III)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    new-instance v0, Lc7/c;

    .line 516
    .line 517
    invoke-direct {v0, v5, v12}, Lc7/c;-><init>(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    if-eq v9, v8, :cond_1d

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    if-eq v9, v15, :cond_1c

    .line 525
    .line 526
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 527
    .line 528
    iget-object v1, v0, Lc7/c;->c:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v17, v1

    .line 531
    .line 532
    check-cast v17, [I

    .line 533
    .line 534
    iget-object v0, v0, Lc7/c;->d:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v18, v0

    .line 537
    .line 538
    check-cast v18, [F

    .line 539
    .line 540
    if-eq v6, v8, :cond_1b

    .line 541
    .line 542
    if-eq v6, v15, :cond_1a

    .line 543
    .line 544
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    :goto_13
    move-object/from16 v19, v0

    .line 547
    .line 548
    move/from16 v13, v21

    .line 549
    .line 550
    move/from16 v14, v22

    .line 551
    .line 552
    move/from16 v15, v26

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 562
    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 566
    .line 567
    iget-object v1, v0, Lc7/c;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, [I

    .line 570
    .line 571
    iget-object v0, v0, Lc7/c;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, [F

    .line 574
    .line 575
    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 576
    .line 577
    .line 578
    goto :goto_17

    .line 579
    :cond_1d
    const/16 v20, 0x0

    .line 580
    .line 581
    cmpg-float v1, v25, v20

    .line 582
    .line 583
    if-lez v1, :cond_20

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 587
    .line 588
    iget-object v1, v0, Lc7/c;->c:Ljava/lang/Object;

    .line 589
    .line 590
    move-object/from16 v21, v1

    .line 591
    .line 592
    check-cast v21, [I

    .line 593
    .line 594
    iget-object v0, v0, Lc7/c;->d:Ljava/lang/Object;

    .line 595
    .line 596
    move-object/from16 v22, v0

    .line 597
    .line 598
    check-cast v22, [F

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    if-eq v6, v8, :cond_1f

    .line 602
    .line 603
    if-eq v6, v15, :cond_1e

    .line 604
    .line 605
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 606
    .line 607
    :goto_15
    move-object/from16 v23, v0

    .line 608
    .line 609
    move/from16 v18, v7

    .line 610
    .line 611
    move/from16 v19, v10

    .line 612
    .line 613
    move/from16 v20, v25

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v12, v17

    .line 626
    .line 627
    :goto_17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-direct {v0, v12, v1, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 636
    .line 637
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_21
    move-object/from16 v23, v2

    .line 644
    .line 645
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, ": invalid gradient color tag "

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 676
    .line 677
    const-string v1, "No start tag found"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
.end method

.method public static p(C)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;
    .locals 3

    .line 1
    new-instance v0, Ljc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljc/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 7
    .line 8
    new-instance v1, Li3/a;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(Li3/a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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
.end method

.method private final synthetic q()V
    .locals 0

    .line 1
    return-void
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
.end method

.method private final synthetic r()V
    .locals 0

    .line 1
    return-void
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
.end method

.method private final synthetic s()V
    .locals 0

    .line 1
    return-void
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
.end method


# virtual methods
.method public a(Lq4/k;J)Lq4/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, Lq4/k;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lx3/l;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lx3/l;->C(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lx3/l;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v2}, Lq4/k;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Lx3/l;->c:I

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-wide v15, v9

    .line 52
    :goto_0
    invoke-virtual {v3}, Lx3/l;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v6, 0xbc

    .line 57
    .line 58
    if-lt v2, v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v3, Lx3/l;->a:[B

    .line 61
    .line 62
    iget v6, v3, Lx3/l;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v2, v6

    .line 67
    .line 68
    const/16 v14, 0x47

    .line 69
    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 81
    .line 82
    invoke-static {v3, v6, v4}, Lc7/f;->K(Lx3/l;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v13, v4, v9

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lx3/q;

    .line 93
    .line 94
    invoke-virtual {v13, v4, v5}, Lx3/q;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v13, v4, p2

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    cmp-long v1, v15, v9

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v3, Lq4/d;

    .line 107
    .line 108
    move-wide v5, v4

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-direct/range {v3 .. v8}, Lq4/d;-><init>(IJJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-long v5, v7, v11

    .line 115
    .line 116
    new-instance v1, Lq4/d;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lq4/d;-><init>(IJJ)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-wide v15, v4

    .line 130
    const-wide/32 v4, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v15

    .line 134
    cmp-long v4, v4, p2

    .line 135
    .line 136
    if-lez v4, :cond_4

    .line 137
    .line 138
    int-to-long v1, v6

    .line 139
    add-long v13, v7, v1

    .line 140
    .line 141
    new-instance v9, Lq4/d;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v14}, Lq4/d;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    int-to-long v4, v6

    .line 155
    move-wide v11, v4

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Lx3/l;->F(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v4, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    add-long v17, v7, v4

    .line 166
    .line 167
    new-instance v13, Lq4/d;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lq4/d;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lq4/d;->d:Lq4/d;

    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->k(Lq4/k;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lq4/k;->getPeekPosition()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lak/y;

    .line 193
    .line 194
    iget v2, v2, Lak/y;->d:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lq4/k;->advancePeekPosition(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->k(Lq4/k;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    invoke-interface {v1}, Lq4/k;->getPeekPosition()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    cmp-long v1, v6, p2

    .line 213
    .line 214
    if-gtz v1, :cond_8

    .line 215
    .line 216
    cmp-long v1, v18, p2

    .line 217
    .line 218
    if-lez v1, :cond_8

    .line 219
    .line 220
    new-instance v10, Lq4/d;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v10 .. v15}, Lq4/d;-><init>(IJJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    cmp-long v1, v18, p2

    .line 233
    .line 234
    if-gtz v1, :cond_9

    .line 235
    .line 236
    new-instance v16, Lq4/d;

    .line 237
    .line 238
    const/16 v17, -0x2

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lq4/d;-><init>(IJJ)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v4, Lq4/d;

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-direct/range {v4 .. v9}, Lq4/d;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    move-object v10, v4

    .line 253
    :goto_4
    return-object v10

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
    .line 256
.end method

.method public b(Lui/a;Lui/p;Lj1/b;)Lac/c;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v0, v0, Lui/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/util/Stack;

    .line 18
    .line 19
    new-instance v6, Lac/c;

    .line 20
    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct {v6, v7, v8}, Lac/c;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    move v9, v8

    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v10, Lqi/m;->g:Lqi/m;

    .line 33
    .line 34
    if-ge v9, v0, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lui/c;

    .line 41
    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    iget-object v11, v0, Lui/c;->d:Lui/a;

    .line 45
    .line 46
    if-eqz v11, :cond_3a

    .line 47
    .line 48
    instance-of v0, v11, Lui/k;

    .line 49
    .line 50
    sget-object v12, Lqi/m;->k:Lqi/m;

    .line 51
    .line 52
    sget-object v13, Lqi/m;->c:Lqi/m;

    .line 53
    .line 54
    if-eqz v0, :cond_2a

    .line 55
    .line 56
    move-object v0, v11

    .line 57
    check-cast v0, Lui/k;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v10, Lac/c;

    .line 63
    .line 64
    invoke-direct {v10, v7, v8}, Lac/c;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lui/a;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    move/from16 v20, v9

    .line 74
    .line 75
    :goto_1
    const/4 v14, 0x0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_2
    if-ge v15, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    check-cast v4, Lui/i;

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    :goto_3
    move-object/from16 v4, v18

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v4, v4, Lui/i;->d:Lui/h;

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    instance-of v7, v4, Lui/m;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    check-cast v4, Lui/m;

    .line 116
    .line 117
    iget-object v7, v4, Lui/m;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-nez v19, :cond_3

    .line 126
    .line 127
    move/from16 v19, v8

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move/from16 v20, v9

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_4
    if-ge v9, v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    move-object/from16 v7, v21

    .line 147
    .line 148
    check-cast v7, Lui/n;

    .line 149
    .line 150
    move/from16 v21, v8

    .line 151
    .line 152
    new-instance v8, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-direct {v8, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v8, v21

    .line 161
    .line 162
    move-object/from16 v7, v22

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    move-object/from16 v7, v17

    .line 166
    .line 167
    move-object/from16 v4, v18

    .line 168
    .line 169
    move/from16 v8, v19

    .line 170
    .line 171
    move/from16 v9, v20

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object/from16 v7, v17

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v18, v4

    .line 178
    .line 179
    move/from16 v20, v9

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lsi/a;

    .line 191
    .line 192
    new-instance v7, Loi/e;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-direct {v7, v4, v8}, Loi/e;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    new-array v8, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v7, "DefaultMediaPicker"

    .line 205
    .line 206
    const-string v9, "getBestMatch"

    .line 207
    .line 208
    invoke-static {v7, v9, v8}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    :goto_5
    if-ge v9, v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    check-cast v15, Landroid/util/Pair;

    .line 226
    .line 227
    move/from16 v17, v7

    .line 228
    .line 229
    iget-object v7, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lui/n;

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    const-string v8, "type"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    const-string v8, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    iget-object v7, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lui/n;

    .line 254
    .line 255
    const-string v8, "width"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lui/q;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move/from16 v21, v9

    .line 262
    .line 263
    const-string v9, "height"

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Lui/q;->e(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-le v8, v7, :cond_6

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const/4 v7, 0x0

    .line 274
    :goto_6
    iget-boolean v8, v4, Lsi/a;->c:Z

    .line 275
    .line 276
    if-ne v7, v8, :cond_7

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    if-nez v19, :cond_9

    .line 280
    .line 281
    move-object v8, v15

    .line 282
    move/from16 v7, v17

    .line 283
    .line 284
    :goto_7
    move/from16 v9, v21

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move/from16 v21, v9

    .line 288
    .line 289
    :cond_9
    move/from16 v7, v17

    .line 290
    .line 291
    move-object/from16 v8, v19

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object/from16 v19, v8

    .line 295
    .line 296
    move-object/from16 v15, v19

    .line 297
    .line 298
    :goto_8
    if-eqz v15, :cond_b

    .line 299
    .line 300
    move-object v14, v15

    .line 301
    goto :goto_9

    .line 302
    :cond_b
    new-instance v4, Landroid/util/Pair;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v4, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v14, v4

    .line 309
    :goto_9
    if-nez v14, :cond_c

    .line 310
    .line 311
    invoke-virtual {v10, v0, v13}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    move-object/from16 v21, v5

    .line 315
    .line 316
    move-object/from16 v19, v12

    .line 317
    .line 318
    goto/16 :goto_1c

    .line 319
    .line 320
    :cond_c
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    if-nez v4, :cond_d

    .line 323
    .line 324
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    sget-object v4, Lqi/m;->h:Lqi/m;

    .line 329
    .line 330
    invoke-virtual {v10, v0, v4}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v9, Ljava/util/EnumMap;

    .line 350
    .line 351
    const-class v13, Lqi/a;

    .line 352
    .line 353
    invoke-direct {v9, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    new-instance v13, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-nez v15, :cond_1e

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-eqz v17, :cond_1d

    .line 378
    .line 379
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    move-object/from16 v19, v12

    .line 384
    .line 385
    move-object/from16 v12, v17

    .line 386
    .line 387
    check-cast v12, Lui/a;

    .line 388
    .line 389
    if-nez v12, :cond_e

    .line 390
    .line 391
    move-object/from16 v21, v5

    .line 392
    .line 393
    move-object/from16 v17, v15

    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_e
    move-object/from16 v17, v15

    .line 398
    .line 399
    iget-object v15, v12, Lui/a;->f:Ljava/util/ArrayList;

    .line 400
    .line 401
    if-eqz v15, :cond_f

    .line 402
    .line 403
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v15, v12, Lui/a;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    move-object/from16 v21, v5

    .line 409
    .line 410
    if-eqz v15, :cond_19

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_c
    if-ge v1, v5, :cond_19

    .line 418
    .line 419
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    move/from16 v23, v1

    .line 426
    .line 427
    move-object/from16 v1, v22

    .line 428
    .line 429
    check-cast v1, Lui/i;

    .line 430
    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    :goto_d
    move/from16 v1, v23

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_10
    iget-object v1, v1, Lui/i;->d:Lui/h;

    .line 437
    .line 438
    move/from16 v22, v5

    .line 439
    .line 440
    instance-of v5, v1, Lui/m;

    .line 441
    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    check-cast v1, Lui/m;

    .line 445
    .line 446
    iget-object v5, v1, Lui/m;->f:Lui/s;

    .line 447
    .line 448
    if-eqz v5, :cond_11

    .line 449
    .line 450
    iget-object v5, v5, Lui/s;->e:Ljava/util/ArrayList;

    .line 451
    .line 452
    if-eqz v5, :cond_11

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    :cond_11
    iget-object v1, v1, Lui/m;->g:Ljava/util/EnumMap;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_12

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_14

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v24

    .line 492
    move-object/from16 v25, v1

    .line 493
    .line 494
    move-object/from16 v1, v24

    .line 495
    .line 496
    check-cast v1, Lqi/a;

    .line 497
    .line 498
    invoke-virtual {v9, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v24

    .line 502
    check-cast v24, Ljava/util/List;

    .line 503
    .line 504
    move-object/from16 v26, v5

    .line 505
    .line 506
    if-nez v24, :cond_13

    .line 507
    .line 508
    new-instance v5, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_13
    move-object/from16 v5, v24

    .line 518
    .line 519
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v25

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_14
    :goto_10
    move/from16 v5, v22

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_15
    instance-of v5, v1, Lui/f;

    .line 535
    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    check-cast v1, Lui/f;

    .line 539
    .line 540
    iget-object v1, v1, Lui/f;->d:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    move-object/from16 v24, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    :goto_11
    if-ge v15, v5, :cond_18

    .line 550
    .line 551
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v25

    .line 555
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    move-object/from16 v26, v1

    .line 558
    .line 559
    move-object/from16 v1, v25

    .line 560
    .line 561
    check-cast v1, Lui/g;

    .line 562
    .line 563
    move/from16 v25, v5

    .line 564
    .line 565
    iget-object v5, v1, Lui/g;->f:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v5, :cond_17

    .line 568
    .line 569
    iget-object v5, v1, Lui/g;->d:Lui/l;

    .line 570
    .line 571
    if-nez v5, :cond_17

    .line 572
    .line 573
    iget-object v5, v1, Lui/g;->e:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v5, :cond_16

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_16
    iget-object v1, v1, Lui/g;->h:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-eqz v1, :cond_17

    .line 581
    .line 582
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    :cond_17
    :goto_12
    move/from16 v5, v25

    .line 586
    .line 587
    move-object/from16 v1, v26

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_18
    move/from16 v5, v22

    .line 591
    .line 592
    move/from16 v1, v23

    .line 593
    .line 594
    move-object/from16 v15, v24

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_19
    iget-object v1, v12, Lui/a;->e:Ljava/util/ArrayList;

    .line 599
    .line 600
    if-eqz v1, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_13
    if-ge v12, v5, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    check-cast v15, Lui/j;

    .line 616
    .line 617
    move-object/from16 v22, v1

    .line 618
    .line 619
    instance-of v1, v15, Lui/e;

    .line 620
    .line 621
    if-eqz v1, :cond_1b

    .line 622
    .line 623
    if-nez v16, :cond_1a

    .line 624
    .line 625
    move-object/from16 v16, v15

    .line 626
    .line 627
    check-cast v16, Lui/e;

    .line 628
    .line 629
    :cond_1a
    :goto_14
    move-object/from16 v1, v22

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1b
    instance-of v1, v15, Lui/d;

    .line 633
    .line 634
    if-eqz v1, :cond_1a

    .line 635
    .line 636
    check-cast v15, Lui/d;

    .line 637
    .line 638
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_1c
    :goto_15
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v15, v17

    .line 645
    .line 646
    move-object/from16 v12, v19

    .line 647
    .line 648
    move-object/from16 v5, v21

    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_1d
    move-object/from16 v1, v16

    .line 653
    .line 654
    :goto_16
    move-object/from16 v21, v5

    .line 655
    .line 656
    move-object/from16 v19, v12

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_1e
    const/4 v1, 0x0

    .line 660
    goto :goto_16

    .line 661
    :goto_17
    new-instance v5, Lio/bidmachine/iab/vast/processor/VastAd;

    .line 662
    .line 663
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v12, Lui/m;

    .line 666
    .line 667
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v14, Lui/n;

    .line 670
    .line 671
    invoke-direct {v5, v12, v14}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(Lui/m;Lui/n;)V

    .line 672
    .line 673
    .line 674
    iput-object v4, v5, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    .line 675
    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->empty()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_1f

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :cond_20
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-eqz v14, :cond_21

    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    check-cast v14, Lui/a;

    .line 703
    .line 704
    if-eqz v14, :cond_20

    .line 705
    .line 706
    iget-object v14, v14, Lui/a;->g:Ljava/util/ArrayList;

    .line 707
    .line 708
    if-eqz v14, :cond_20

    .line 709
    .line 710
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_21
    :goto_19
    iput-object v4, v5, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    .line 715
    .line 716
    iput-object v7, v5, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    .line 717
    .line 718
    iput-object v8, v5, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    .line 719
    .line 720
    iput-object v9, v5, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    .line 721
    .line 722
    new-instance v4, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lui/a;->d:Ljava/util/ArrayList;

    .line 728
    .line 729
    if-nez v0, :cond_22

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    const/4 v8, 0x0

    .line 737
    :cond_23
    :goto_1a
    if-ge v8, v7, :cond_25

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    add-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    check-cast v9, Lui/i;

    .line 746
    .line 747
    if-nez v9, :cond_24

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_24
    iget-object v9, v9, Lui/i;->d:Lui/h;

    .line 751
    .line 752
    instance-of v12, v9, Lui/f;

    .line 753
    .line 754
    if-eqz v12, :cond_23

    .line 755
    .line 756
    check-cast v9, Lui/f;

    .line 757
    .line 758
    iget-object v9, v9, Lui/f;->d:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_25
    :goto_1b
    iput-object v4, v5, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 765
    .line 766
    iput-object v1, v5, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 767
    .line 768
    iput-object v13, v5, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/ArrayList;

    .line 769
    .line 770
    iput-object v5, v10, Lac/c;->d:Ljava/lang/Object;

    .line 771
    .line 772
    :goto_1c
    iget-object v0, v10, Lac/c;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lio/bidmachine/iab/vast/processor/VastAd;

    .line 775
    .line 776
    if-eqz v0, :cond_26

    .line 777
    .line 778
    return-object v10

    .line 779
    :cond_26
    iget-object v0, v10, Lac/c;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-static {v0, v7}, Lqi/k;->g(Ljava/util/List;Landroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    if-eqz v2, :cond_29

    .line 788
    .line 789
    iget-boolean v0, v10, Lac/c;->b:Z

    .line 790
    .line 791
    if-eqz v0, :cond_28

    .line 792
    .line 793
    iget-object v0, v10, Lac/c;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lqi/m;

    .line 796
    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    move-object v12, v0

    .line 800
    goto :goto_1d

    .line 801
    :cond_27
    move-object/from16 v12, v19

    .line 802
    .line 803
    :goto_1d
    invoke-virtual {v6, v2, v12}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 804
    .line 805
    .line 806
    :cond_28
    :goto_1e
    move-object/from16 v8, p0

    .line 807
    .line 808
    move-object/from16 v7, v21

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    goto/16 :goto_31

    .line 812
    .line 813
    :cond_29
    iget-object v0, v10, Lac/c;->e:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lqi/m;

    .line 816
    .line 817
    iput-object v0, v6, Lac/c;->e:Ljava/lang/Object;

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_2a
    move-object/from16 v18, v4

    .line 821
    .line 822
    move-object/from16 v21, v5

    .line 823
    .line 824
    move/from16 v20, v9

    .line 825
    .line 826
    move-object/from16 v19, v12

    .line 827
    .line 828
    instance-of v0, v11, Lui/t;

    .line 829
    .line 830
    if-eqz v0, :cond_28

    .line 831
    .line 832
    iget-boolean v0, v3, Lj1/b;->a:Z

    .line 833
    .line 834
    if-eqz v0, :cond_28

    .line 835
    .line 836
    move-object v1, v11

    .line 837
    check-cast v1, Lui/t;

    .line 838
    .line 839
    new-instance v4, Lac/c;

    .line 840
    .line 841
    const/16 v5, 0x9

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    invoke-direct {v4, v5, v7}, Lac/c;-><init>(IZ)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v8, p0

    .line 848
    .line 849
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 850
    .line 851
    const-string v9, "VastProcessor"

    .line 852
    .line 853
    const/4 v12, 0x5

    .line 854
    if-lt v0, v12, :cond_2b

    .line 855
    .line 856
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v12, 0x1

    .line 861
    new-array v12, v12, [Ljava/lang/Object;

    .line 862
    .line 863
    aput-object v0, v12, v7

    .line 864
    .line 865
    const-string v0, "VAST wrapping exceeded max limit of %d"

    .line 866
    .line 867
    invoke-static {v9, v0, v12}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lqi/m;->f:Lqi/m;

    .line 871
    .line 872
    invoke-virtual {v4, v1, v0}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v7, v21

    .line 876
    .line 877
    :goto_1f
    const/4 v14, 0x0

    .line 878
    goto/16 :goto_2c

    .line 879
    .line 880
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 881
    .line 882
    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 883
    .line 884
    move-object/from16 v7, v21

    .line 885
    .line 886
    invoke-virtual {v7, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lui/t;->h:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    sget-object v12, Lqi/m;->e:Lqi/m;

    .line 896
    .line 897
    if-eqz v0, :cond_2c

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    new-array v0, v14, [Ljava/lang/Object;

    .line 901
    .line 902
    const-string v13, "VASTAdTagURI is null or empty"

    .line 903
    .line 904
    invoke-static {v9, v13, v0}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v1, v12}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_2c
    new-instance v0, Lj1/b;

    .line 912
    .line 913
    const-string v14, "followAdditionalWrappers"

    .line 914
    .line 915
    invoke-virtual {v1, v14}, Lui/q;->k(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v14

    .line 919
    const-string v15, "allowMultipleAds"

    .line 920
    .line 921
    invoke-virtual {v1, v15}, Lui/q;->k(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    const-string v5, "fallbackOnNoAd"

    .line 926
    .line 927
    invoke-virtual {v1, v5}, Lui/q;->k(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-direct {v0, v14, v15, v5}, Lj1/b;-><init>(ZZZ)V

    .line 932
    .line 933
    .line 934
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 935
    .line 936
    iget-object v14, v1, Lui/t;->h:Ljava/lang/String;

    .line 937
    .line 938
    invoke-direct {v5, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    move-object v14, v5

    .line 946
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 947
    .line 948
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    move-object/from16 v17, v5

    .line 953
    .line 954
    const/16 v5, 0xc8

    .line 955
    .line 956
    if-eq v14, v5, :cond_2e

    .line 957
    .line 958
    const/16 v0, 0xcc

    .line 959
    .line 960
    if-eq v14, v0, :cond_2d

    .line 961
    .line 962
    invoke-virtual {v4, v1, v12}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    move-object v1, v0

    .line 968
    const/4 v14, 0x0

    .line 969
    goto/16 :goto_2f

    .line 970
    .line 971
    :catch_0
    move-exception v0

    .line 972
    const/4 v14, 0x0

    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    goto/16 :goto_28

    .line 976
    .line 977
    :catch_1
    move-exception v0

    .line 978
    const/4 v14, 0x0

    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    goto/16 :goto_29

    .line 982
    .line 983
    :catch_2
    move-exception v0

    .line 984
    :goto_20
    const/4 v14, 0x0

    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    goto/16 :goto_2a

    .line 988
    .line 989
    :catch_3
    move-exception v0

    .line 990
    goto :goto_20

    .line 991
    :catch_4
    move-exception v0

    .line 992
    goto :goto_20

    .line 993
    :catch_5
    move-exception v0

    .line 994
    goto :goto_20

    .line 995
    :catch_6
    move-exception v0

    .line 996
    const/4 v14, 0x0

    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    goto/16 :goto_2b

    .line 1000
    .line 1001
    :cond_2d
    const-string v0, "Wrapper response code: 204"

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    new-array v5, v14, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v9, v0, v5}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v1, v10}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1f

    .line 1013
    .line 1014
    :cond_2e
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    :try_start_1
    invoke-static {v5}, Landroid/support/v4/media/session/b;->C(Ljava/io/InputStream;)Lui/p;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1022
    if-nez v14, :cond_2f

    .line 1023
    .line 1024
    :try_start_2
    const-string v0, "Invalid Vast"

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    new-array v15, v14, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {v9, v0, v15}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v1, v13}, Lac/c;->a(Lui/a;Lqi/m;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1033
    .line 1034
    .line 1035
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1f

    .line 1039
    .line 1040
    :catch_7
    move-exception v0

    .line 1041
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1042
    .line 1043
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1f

    .line 1047
    .line 1048
    :catchall_1
    move-exception v0

    .line 1049
    move-object v1, v0

    .line 1050
    move-object v14, v5

    .line 1051
    goto/16 :goto_2f

    .line 1052
    .line 1053
    :catch_8
    move-exception v0

    .line 1054
    move-object/from16 v17, v5

    .line 1055
    .line 1056
    :goto_21
    const/4 v14, 0x0

    .line 1057
    goto/16 :goto_28

    .line 1058
    .line 1059
    :catch_9
    move-exception v0

    .line 1060
    move-object/from16 v17, v5

    .line 1061
    .line 1062
    :goto_22
    const/4 v14, 0x0

    .line 1063
    goto/16 :goto_29

    .line 1064
    .line 1065
    :catch_a
    move-exception v0

    .line 1066
    move-object/from16 v17, v5

    .line 1067
    .line 1068
    :goto_23
    const/4 v14, 0x0

    .line 1069
    goto/16 :goto_2b

    .line 1070
    .line 1071
    :cond_2f
    :try_start_4
    iget-object v13, v14, Lui/p;->e:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v13, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v13
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1079
    if-eqz v13, :cond_30

    .line 1080
    .line 1081
    :try_start_5
    const-string v0, "Vast has no ad"

    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    new-array v13, v14, [Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {v9, v0, v13}, Lqi/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v1, v10}, Lac/c;->a(Lui/a;Lqi/m;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1090
    .line 1091
    .line 1092
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1f

    .line 1096
    .line 1097
    :catch_b
    move-exception v0

    .line 1098
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1099
    .line 1100
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1f

    .line 1104
    .line 1105
    :cond_30
    :try_start_7
    iget-object v13, v14, Lui/p;->e:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v13, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v13
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1113
    move-object/from16 v17, v5

    .line 1114
    .line 1115
    const/4 v5, 0x1

    .line 1116
    if-le v13, v5, :cond_31

    .line 1117
    .line 1118
    if-nez v15, :cond_31

    .line 1119
    .line 1120
    :try_start_8
    sget-object v0, Lqi/m;->d:Lqi/m;

    .line 1121
    .line 1122
    invoke-virtual {v4, v1, v0}, Lac/c;->a(Lui/a;Lqi/m;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1123
    .line 1124
    .line 1125
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1f

    .line 1129
    .line 1130
    :catch_c
    move-exception v0

    .line 1131
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1132
    .line 1133
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :catchall_2
    move-exception v0

    .line 1139
    :goto_24
    move-object v1, v0

    .line 1140
    move-object/from16 v14, v17

    .line 1141
    .line 1142
    goto/16 :goto_2f

    .line 1143
    .line 1144
    :catch_d
    move-exception v0

    .line 1145
    goto :goto_21

    .line 1146
    :catch_e
    move-exception v0

    .line 1147
    goto :goto_22

    .line 1148
    :catch_f
    move-exception v0

    .line 1149
    goto :goto_27

    .line 1150
    :catch_10
    move-exception v0

    .line 1151
    goto :goto_27

    .line 1152
    :catch_11
    move-exception v0

    .line 1153
    goto :goto_27

    .line 1154
    :catch_12
    move-exception v0

    .line 1155
    goto :goto_27

    .line 1156
    :catch_13
    move-exception v0

    .line 1157
    goto :goto_23

    .line 1158
    :cond_31
    :try_start_a
    invoke-virtual {v8, v1, v14, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b(Lui/a;Lui/p;Lj1/b;)Lac/c;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1162
    const/4 v14, 0x0

    .line 1163
    :try_start_b
    iput-boolean v14, v5, Lac/c;->b:Z
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1164
    .line 1165
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    .line 1166
    .line 1167
    .line 1168
    :goto_25
    move-object v4, v5

    .line 1169
    goto/16 :goto_2c

    .line 1170
    .line 1171
    :catch_14
    move-exception v0

    .line 1172
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1173
    .line 1174
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :catch_15
    move-exception v0

    .line 1179
    goto :goto_28

    .line 1180
    :catch_16
    move-exception v0

    .line 1181
    goto :goto_29

    .line 1182
    :catch_17
    move-exception v0

    .line 1183
    goto :goto_2a

    .line 1184
    :catch_18
    move-exception v0

    .line 1185
    goto :goto_2a

    .line 1186
    :catch_19
    move-exception v0

    .line 1187
    goto :goto_2a

    .line 1188
    :catch_1a
    move-exception v0

    .line 1189
    goto :goto_2a

    .line 1190
    :catch_1b
    move-exception v0

    .line 1191
    goto :goto_2b

    .line 1192
    :catchall_3
    move-exception v0

    .line 1193
    move-object/from16 v17, v5

    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :catch_1c
    move-exception v0

    .line 1197
    :goto_26
    move-object/from16 v17, v5

    .line 1198
    .line 1199
    :goto_27
    const/4 v14, 0x0

    .line 1200
    goto :goto_2a

    .line 1201
    :catch_1d
    move-exception v0

    .line 1202
    goto :goto_26

    .line 1203
    :catch_1e
    move-exception v0

    .line 1204
    goto :goto_26

    .line 1205
    :catch_1f
    move-exception v0

    .line 1206
    goto :goto_26

    .line 1207
    :goto_28
    :try_start_d
    sget-object v5, Lqi/d;->a:Lc7/e;

    .line 1208
    .line 1209
    invoke-virtual {v5, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lqi/m;->b:Lqi/m;

    .line 1213
    .line 1214
    invoke-virtual {v4, v1, v0}, Lac/c;->a(Lui/a;Lqi/m;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1215
    .line 1216
    .line 1217
    if-eqz v17, :cond_32

    .line 1218
    .line 1219
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_20

    .line 1220
    .line 1221
    .line 1222
    goto :goto_2c

    .line 1223
    :catch_20
    move-exception v0

    .line 1224
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1225
    .line 1226
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_2c

    .line 1230
    :goto_29
    :try_start_f
    sget-object v5, Lqi/d;->a:Lc7/e;

    .line 1231
    .line 1232
    invoke-virtual {v5, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v1, v12}, Lac/c;->a(Lui/a;Lqi/m;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1236
    .line 1237
    .line 1238
    if-eqz v17, :cond_32

    .line 1239
    .line 1240
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_21

    .line 1241
    .line 1242
    .line 1243
    goto :goto_2c

    .line 1244
    :catch_21
    move-exception v0

    .line 1245
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1246
    .line 1247
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_2c

    .line 1251
    :goto_2a
    :try_start_11
    sget-object v5, Lqi/d;->a:Lc7/e;

    .line 1252
    .line 1253
    invoke-virtual {v5, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v1, v12}, Lac/c;->a(Lui/a;Lqi/m;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1257
    .line 1258
    .line 1259
    if-eqz v17, :cond_32

    .line 1260
    .line 1261
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_22

    .line 1262
    .line 1263
    .line 1264
    goto :goto_2c

    .line 1265
    :catch_22
    move-exception v0

    .line 1266
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1267
    .line 1268
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_2c

    .line 1272
    :goto_2b
    :try_start_13
    sget-object v5, Lqi/d;->a:Lc7/e;

    .line 1273
    .line 1274
    invoke-virtual {v5, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v1, v12}, Lac/c;->a(Lui/a;Lqi/m;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1278
    .line 1279
    .line 1280
    if-eqz v17, :cond_32

    .line 1281
    .line 1282
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_23

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2c

    .line 1286
    :catch_23
    move-exception v0

    .line 1287
    sget-object v1, Lqi/d;->a:Lc7/e;

    .line 1288
    .line 1289
    invoke-virtual {v1, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_32
    :goto_2c
    iget-object v0, v4, Lac/c;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lio/bidmachine/iab/vast/processor/VastAd;

    .line 1295
    .line 1296
    if-eqz v0, :cond_33

    .line 1297
    .line 1298
    return-object v4

    .line 1299
    :cond_33
    iget-object v0, v4, Lac/c;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    const/4 v1, 0x0

    .line 1304
    invoke-static {v0, v1}, Lqi/k;->g(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v2, :cond_36

    .line 1308
    .line 1309
    iget-boolean v0, v4, Lac/c;->b:Z

    .line 1310
    .line 1311
    if-eqz v0, :cond_35

    .line 1312
    .line 1313
    iget-object v0, v4, Lac/c;->e:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lqi/m;

    .line 1316
    .line 1317
    if-eqz v0, :cond_34

    .line 1318
    .line 1319
    move-object v12, v0

    .line 1320
    goto :goto_2d

    .line 1321
    :cond_34
    move-object/from16 v12, v19

    .line 1322
    .line 1323
    :goto_2d
    invoke-virtual {v6, v2, v12}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2e

    .line 1327
    :cond_35
    invoke-virtual {v6, v2, v10}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_2e

    .line 1331
    :cond_36
    iput-object v10, v6, Lac/c;->e:Ljava/lang/Object;

    .line 1332
    .line 1333
    :goto_2e
    if-nez v20, :cond_38

    .line 1334
    .line 1335
    iget-boolean v0, v3, Lj1/b;->b:Z

    .line 1336
    .line 1337
    if-nez v0, :cond_38

    .line 1338
    .line 1339
    goto :goto_34

    .line 1340
    :goto_2f
    if-eqz v14, :cond_37

    .line 1341
    .line 1342
    :try_start_15
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_24

    .line 1343
    .line 1344
    .line 1345
    goto :goto_30

    .line 1346
    :catch_24
    move-exception v0

    .line 1347
    sget-object v2, Lqi/d;->a:Lc7/e;

    .line 1348
    .line 1349
    invoke-virtual {v2, v9, v0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_37
    :goto_30
    throw v1

    .line 1353
    :cond_38
    :goto_31
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_39

    .line 1358
    .line 1359
    goto :goto_33

    .line 1360
    :cond_39
    invoke-virtual {v7, v11}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    move v1, v14

    .line 1365
    :goto_32
    if-ge v1, v0, :cond_3b

    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v1, v1, 0x1

    .line 1371
    .line 1372
    goto :goto_32

    .line 1373
    :cond_3a
    move-object/from16 v18, v4

    .line 1374
    .line 1375
    move-object v7, v5

    .line 1376
    move v14, v8

    .line 1377
    move/from16 v20, v9

    .line 1378
    .line 1379
    move-object v8, v1

    .line 1380
    :cond_3b
    :goto_33
    add-int/lit8 v9, v20, 0x1

    .line 1381
    .line 1382
    move-object v5, v7

    .line 1383
    move-object v1, v8

    .line 1384
    move v8, v14

    .line 1385
    move-object/from16 v4, v18

    .line 1386
    .line 1387
    const/16 v7, 0x9

    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_3c
    move-object v8, v1

    .line 1392
    iget-object v0, v6, Lac/c;->e:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lqi/m;

    .line 1395
    .line 1396
    if-nez v0, :cond_3d

    .line 1397
    .line 1398
    if-eqz v2, :cond_3d

    .line 1399
    .line 1400
    invoke-virtual {v6, v2, v10}, Lac/c;->a(Lui/a;Lqi/m;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_3d
    :goto_34
    return-object v6
.end method

.method public c()Lvd/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvd/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lvd/b;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public d(Lna/j;J)Lna/c;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lna/j;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->i(Lna/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lna/j;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lak/y;

    .line 18
    .line 19
    iget v0, v0, Lak/y;->d:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lna/j;->advancePeekPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->i(Lna/j;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-interface {v1}, Lna/j;->getPeekPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    cmp-long v0, v2, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v15, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v6, Lna/c;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lna/c;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    cmp-long v0, v15, p2

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    new-instance v13, Lna/c;

    .line 64
    .line 65
    const/4 v14, -0x2

    .line 66
    invoke-direct/range {v13 .. v18}, Lna/c;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_1
    new-instance v0, Lna/c;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-direct/range {v0 .. v5}, Lna/c;-><init>(IJJ)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public e()Lkc/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/h0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lkc/c1;->f(I[Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;)Lkc/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkc/h0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lkc/h0;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lkc/h0;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public g(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v5, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 40
    .line 41
    :goto_1
    const/4 v2, -0x1

    .line 42
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 66
    .line 67
    :goto_3
    if-ge v3, v1, :cond_8

    .line 68
    .line 69
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v2, v2, v3

    .line 74
    .line 75
    if-ne v2, p1, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v0, :cond_7

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    neg-int p1, v3

    .line 87
    return p1

    .line 88
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    neg-int p1, p1

    .line 96
    return p1

    .line 97
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    neg-int p1, v2

    .line 100
    return p1
    .line 101
    .line 102
.end method

.method public h(Lak/s;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lak/y;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lak/s;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lak/s;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 25
    .line 26
    invoke-interface {p1}, Lak/s;->getPeekPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lak/s;->peekFully([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lak/s;->resetPeekPosition()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lak/s;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lak/s;->advancePeekPosition(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lcj/r;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lcj/r;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lcj/r;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lcj/r;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v12, v13, v8}, Lak/s;->a(II[B)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lcj/r;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lak/s;->resetPeekPosition()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lak/s;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lak/s;->advancePeekPosition(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lak/b;->b(Lcj/r;Lak/y;ILak/v;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, Lak/s;->advancePeekPosition(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lak/s;->getPeekPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, Lak/s;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lak/s;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, Lak/s;->getPeekPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, Lak/s;->advancePeekPosition(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, Lak/y;->k:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, Lak/v;->a:J

    .line 151
    .line 152
    return-wide v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public i(Lna/j;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lak/y;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lna/j;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lna/j;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 25
    .line 26
    invoke-interface {p1}, Lna/j;->getPeekPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lna/j;->peekFully([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lna/j;->resetPeekPosition()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lna/j;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lna/j;->advancePeekPosition(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, La4/m;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, La4/m;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, La4/m;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, [B

    .line 74
    .line 75
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v10, La4/m;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [B

    .line 81
    .line 82
    :goto_1
    const/16 v12, 0xe

    .line 83
    .line 84
    if-ge v9, v12, :cond_2

    .line 85
    .line 86
    add-int v12, v5, v9

    .line 87
    .line 88
    rsub-int/lit8 v13, v9, 0xe

    .line 89
    .line 90
    invoke-interface {p1, v12, v13, v8}, Lna/j;->a(II[B)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, -0x1

    .line 95
    if-ne v12, v13, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/2addr v9, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, La4/m;->A(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lna/j;->resetPeekPosition()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lna/j;->getPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    sub-long/2addr v3, v8

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-interface {p1, v3}, Lna/j;->advancePeekPosition(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v1, v2, v0}, Laj/e;->n(La4/m;Lak/y;ILak/v;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_3
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v11}, Lna/j;->advancePeekPosition(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {p1}, Lna/j;->getPeekPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-interface {p1}, Lna/j;->getLength()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sub-long/2addr v4, v6

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-ltz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lna/j;->getLength()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {p1}, Lna/j;->getPeekPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v2, v4

    .line 147
    long-to-int v0, v2

    .line 148
    invoke-interface {p1, v0}, Lna/j;->advancePeekPosition(I)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, v1, Lak/y;->k:J

    .line 152
    .line 153
    return-wide v0

    .line 154
    :cond_4
    iget-wide v0, v0, Lak/v;->a:J

    .line 155
    .line 156
    return-wide v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/l;

    .line 9
    .line 10
    sget-object v1, Lx3/r;->f:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lx3/l;->D([BI)V

    .line 17
    .line 18
    .line 19
    :sswitch_0
    return-void

    .line 20
    :sswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcj/r;

    .line 23
    .line 24
    sget-object v1, Lcj/a0;->c:[B

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcj/r;->D([BI)V

    .line 31
    .line 32
    .line 33
    :sswitch_2
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public k(Lq4/k;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lak/y;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lq4/k;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lq4/k;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 25
    .line 26
    invoke-interface {p1}, Lq4/k;->getPeekPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lq4/k;->peekFully([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lq4/k;->resetPeekPosition()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lq4/k;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lq4/k;->advancePeekPosition(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lx3/l;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lx3/l;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lx3/l;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lx3/l;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v12, v13, v8}, Lq4/k;->a(II[B)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lx3/l;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lq4/k;->resetPeekPosition()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lq4/k;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lq4/k;->advancePeekPosition(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lq4/a;->b(Lx3/l;Lak/y;ILak/v;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, Lq4/k;->advancePeekPosition(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lq4/k;->getPeekPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, Lq4/k;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lq4/k;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, Lq4/k;->getPeekPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, Lq4/k;->advancePeekPosition(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, Lak/y;->k:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, Lak/v;->a:J

    .line 151
    .line 152
    return-wide v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public l()Lgq/l1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 10
    :cond_3
    :goto_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 11
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_5

    .line 13
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    goto :goto_3

    .line 14
    :cond_5
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 17
    :cond_6
    :goto_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    if-lez v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 18
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    goto :goto_4

    .line 19
    :cond_7
    :goto_5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 20
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    goto :goto_5

    .line 21
    :cond_8
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public o(Lak/s;J)Lak/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lak/s;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, Lak/s;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcj/r;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcj/r;->C(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lcj/r;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v2}, Lak/s;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Lcj/r;->c:I

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-wide v15, v9

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcj/r;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v6, 0xbc

    .line 57
    .line 58
    if-lt v2, v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v3, Lcj/r;->a:[B

    .line 61
    .line 62
    iget v6, v3, Lcj/r;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v2, v6

    .line 67
    .line 68
    const/16 v14, 0x47

    .line 69
    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 81
    .line 82
    invoke-static {v3, v6, v4}, Lor/l;->c0(Lcj/r;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v13, v4, v9

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lcj/x;

    .line 93
    .line 94
    invoke-virtual {v13, v4, v5}, Lcj/x;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v13, v4, p2

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    cmp-long v1, v15, v9

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v3, Lak/i;

    .line 107
    .line 108
    move-wide v5, v4

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-direct/range {v3 .. v8}, Lak/i;-><init>(IJJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-long v5, v7, v11

    .line 115
    .line 116
    new-instance v1, Lak/i;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lak/i;-><init>(IJJ)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-wide v15, v4

    .line 130
    const-wide/32 v4, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v15

    .line 134
    cmp-long v4, v4, p2

    .line 135
    .line 136
    if-lez v4, :cond_4

    .line 137
    .line 138
    int-to-long v1, v6

    .line 139
    add-long v13, v7, v1

    .line 140
    .line 141
    new-instance v9, Lak/i;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v14}, Lak/i;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    int-to-long v4, v6

    .line 155
    move-wide v11, v4

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Lcj/r;->F(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v4, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    add-long v17, v7, v4

    .line 166
    .line 167
    new-instance v13, Lak/i;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lak/i;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lak/i;->d:Lak/i;

    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lak/s;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->h(Lak/s;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lak/s;->getPeekPosition()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lak/y;

    .line 193
    .line 194
    iget v2, v2, Lak/y;->d:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lak/s;->advancePeekPosition(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->h(Lak/s;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    invoke-interface {v1}, Lak/s;->getPeekPosition()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    cmp-long v1, v6, p2

    .line 213
    .line 214
    if-gtz v1, :cond_8

    .line 215
    .line 216
    cmp-long v1, v18, p2

    .line 217
    .line 218
    if-lez v1, :cond_8

    .line 219
    .line 220
    new-instance v10, Lak/i;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v10 .. v15}, Lak/i;-><init>(IJJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    cmp-long v1, v18, p2

    .line 233
    .line 234
    if-gtz v1, :cond_9

    .line 235
    .line 236
    new-instance v16, Lak/i;

    .line 237
    .line 238
    const/16 v17, -0x2

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lak/i;-><init>(IJJ)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v4, Lak/i;

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-direct/range {v4 .. v9}, Lak/i;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    move-object v10, v4

    .line 253
    :goto_4
    return-object v10

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 256
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/c;

    .line 4
    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 6
    .line 7
    iget-object v2, v0, Lio/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgq/n1;

    .line 10
    .line 11
    iget-object v0, v0, Lio/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldq/b0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, Lvr/a;->d(ILdq/b0;Lgq/k;)Lgq/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lkc/a0;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lkc/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfr/c0;

    .line 19
    .line 20
    sget-object v2, Lfr/c0;->c:Lfr/c0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
    .line 66
.end method

.method public u(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lkc/a0;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    neg-int v0, v0

    .line 17
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v5

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v6, v3

    .line 38
    :goto_1
    add-int/lit8 v7, v0, 0x1

    .line 39
    .line 40
    invoke-static {v3, v7, v6, v0, v2}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v5, v6, v0, v2}, Lep/m;->P0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    aput-object p1, v6, v0

    .line 54
    .line 55
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 60
    .line 61
    mul-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [Ljava/lang/Object;

    .line 69
    .line 70
    :goto_2
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, [Ljava/lang/Object;

    .line 73
    .line 74
    iget v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 75
    .line 76
    invoke-static {v3, v7, p1, v0, v6}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v5, p1, v0, v2}, Lep/m;->P0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    aput-object p2, p1, v0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public w(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljc/k;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Ljc/k;-><init>(Li3/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljc/k;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljc/k;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
