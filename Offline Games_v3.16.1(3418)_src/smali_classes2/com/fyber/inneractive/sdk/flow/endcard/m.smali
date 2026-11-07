.class public final Lcom/fyber/inneractive/sdk/flow/endcard/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/g;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->d:Lcom/fyber/inneractive/sdk/flow/endcard/g;

    .line 27
    .line 28
    return-void
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
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->d:Lcom/fyber/inneractive/sdk/flow/endcard/g;

    invoke-static {p1, v0}, La3/b;->y(Ljava/util/ArrayList;Ljava/util/Comparator;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->d:Lcom/fyber/inneractive/sdk/flow/endcard/g;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
