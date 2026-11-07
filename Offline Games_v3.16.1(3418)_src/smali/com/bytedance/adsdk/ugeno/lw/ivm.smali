.class public Lcom/bytedance/adsdk/ugeno/lw/ivm;
.super Lcom/bytedance/adsdk/ugeno/oa/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lw/ivm$uef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/oa/uef<",
        "Lcom/bytedance/adsdk/ugeno/lw/lw;",
        ">;"
    }
.end annotation


# instance fields
.field private aje:I

.field private lo:I

.field private qn:I

.field private syr:I

.field private uf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oa/uef;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private ab(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "flex_end"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :sswitch_1
    const-string v0, "flex_start"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :sswitch_2
    const-string v0, "center"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :sswitch_3
    const-string v0, "baseline"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :sswitch_4
    const-string v0, "stretch"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private bs(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "flex_end"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :sswitch_1
    const-string v0, "space_between"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    return p1

    .line 29
    :sswitch_2
    const-string v0, "flex_start"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :sswitch_3
    const-string v0, "space_around"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    return p1

    .line 49
    :sswitch_4
    const-string v0, "center"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :sswitch_5
    const-string v0, "stretch"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    const/4 p1, 0x5

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private dz(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "wrap"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
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
.end method

.method private wk(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "flex_end"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "space_between"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "space_around"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v5, v3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "center"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v5, v4

    .line 60
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_0
    return v3

    .line 65
    :pswitch_1
    return v1

    .line 66
    :pswitch_2
    const/4 p1, 0x4

    .line 67
    return p1

    .line 68
    :pswitch_3
    return v2

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cq(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "row_reverse"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "column"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "column_reverse"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :pswitch_0
    return v2

    .line 53
    :pswitch_1
    return v1

    .line 54
    :pswitch_2
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public oa()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/oa/uef;->oa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lw/lw;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->qn:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lw/lw;->setFlexDirection(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lw/lw;

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->lo:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lw/lw;->setFlexWrap(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lw/lw;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->aje:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lw/lw;->setJustifyContent(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lw/lw;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->syr:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lw/lw;->setAlignItems(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/lw/lw;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->uf:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lw/lw;->setAlignContent(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public synthetic uef()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lw/ivm;->yo()Lcom/bytedance/adsdk/ugeno/lw/lw;

    move-result-object v0

    return-object v0
.end method

.method public uef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oa/yo;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lw/ivm;->wk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->aje:I

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lw/ivm;->dz(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->lo:I

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lw/ivm;->bs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->uf:I

    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/lw/ivm;->cq(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->qn:I

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/lw/ivm;->ab(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lw/ivm;->syr:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public yo()Lcom/bytedance/adsdk/ugeno/lw/lw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lw/lw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/lw/lw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lw/lw;->uef(Lcom/bytedance/adsdk/ugeno/oa/yo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public zjm()Lcom/bytedance/adsdk/ugeno/oa/uef$uef;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lw/ivm$uef;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lw/ivm$uef;-><init>(Lcom/bytedance/adsdk/ugeno/oa/uef;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
