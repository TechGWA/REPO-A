.class public final Lj7/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lu7/a;
.implements Lwi/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj7/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj7/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private final f()V
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
    .line 21
    .line 22
.end method

.method private final g()V
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
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lj7/j;->b:I

    .line 2
    .line 3
    return-void
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
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/m;

    .line 4
    .line 5
    new-instance v1, Lj7/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj7/m;->g(Landroid/graphics/drawable/Drawable;)Lb1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lj7/e;-><init>(Lb1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj7/m;->h(Lj7/g;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lj7/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/iab/vast/activity/f;

    .line 9
    .line 10
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/f;->w:Lqi/p;

    .line 11
    .line 12
    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 13
    .line 14
    new-instance v3, Lki/b;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const-string v5, "Close button clicked"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lki/b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/f;->m(Lqi/p;Lqi/k;Lki/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lj7/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lni/b0;

    .line 29
    .line 30
    new-instance v1, Lki/b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const-string v3, "Close button clicked"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lki/b;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lni/b0;->p:Lmi/b;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lmi/a;->v(Lki/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lni/b0;->o:Lni/c0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lni/c0;->o(Lni/b0;Lki/b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lni/b0;->o:Lni/c0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lni/c0;->h(Lni/b0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public e(Landroid/graphics/drawable/Drawable;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
