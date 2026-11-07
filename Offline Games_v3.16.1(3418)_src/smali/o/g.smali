.class public final Lo/g;
.super Ln/v;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo/k;


# direct methods
.method public constructor <init>(Lo/k;Landroid/content/Context;Ln/d0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lo/g;->l:I

    .line 9
    iput-object p1, p0, Lo/g;->m:Lo/k;

    .line 10
    sget v6, Lg/a;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ln/v;-><init>(Landroid/content/Context;Ln/l;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Ln/d0;->A:Ln/n;

    .line 13
    iget p2, p2, Ln/n;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lo/k;->j:Lo/j;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lo/k;->i:Ln/z;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Ln/v;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Lo/k;->x:Lni/a0;

    .line 19
    iput-object p1, v1, Ln/v;->h:Ln/w;

    .line 20
    iget-object p2, v1, Ln/v;->i:Ln/t;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Ln/x;->i(Ln/w;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo/k;Landroid/content/Context;Ln/l;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lo/g;->l:I

    .line 1
    iput-object p1, p0, Lo/g;->m:Lo/k;

    .line 2
    sget v6, Lg/a;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Ln/v;-><init>(Landroid/content/Context;Ln/l;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Ln/v;->f:I

    .line 5
    iget-object p1, p1, Lo/k;->x:Lni/a0;

    .line 6
    iput-object p1, v1, Ln/v;->h:Ln/w;

    .line 7
    iget-object p2, v1, Ln/v;->i:Ln/t;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ln/x;->i(Ln/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/g;->m:Lo/k;

    .line 7
    .line 8
    iget-object v1, v0, Lo/k;->d:Ln/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ln/l;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lo/k;->t:Lo/g;

    .line 18
    .line 19
    invoke-super {p0}, Ln/v;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lo/g;->m:Lo/k;

    .line 25
    .line 26
    iput-object v0, v1, Lo/k;->u:Lo/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Ln/v;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 69
    .line 70
.end method
