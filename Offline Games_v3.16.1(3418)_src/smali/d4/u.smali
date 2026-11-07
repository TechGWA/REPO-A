.class public final synthetic Ld4/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lx3/g;
.implements Lcj/i;
.implements Lyb/h;
.implements Lvn/b;
.implements Lcom/zmaticoo/sdk/video/guava/we;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/AdResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Ld4/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/u;->c:I

    iput-object p2, p0, Ld4/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ld4/u;->b:I

    iput-object p1, p0, Ld4/u;->d:Ljava/lang/Object;

    iput p2, p0, Ld4/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/g1;

    .line 4
    .line 5
    iget v1, p0, Ld4/u;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/z1;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(Lcom/zmaticoo/sdk/video/exo/g1;ILcom/zmaticoo/sdk/video/exo/z1;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/bidmachine/AdResponse;

    .line 4
    .line 5
    iget v1, p0, Ld4/u;->c:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->f(ILio/bidmachine/AdResponse;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld4/u;->b:I

    .line 2
    .line 3
    iget v1, p0, Ld4/u;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ld4/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lia/l0;

    .line 11
    .line 12
    check-cast p1, Lia/b1;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lia/b1;->l(Lia/l0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lzi/u;

    .line 19
    .line 20
    check-cast p1, Lzi/g0;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Lzi/g0;->t(Lzi/u;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lgj/i0;

    .line 27
    .line 28
    check-cast p1, Lzi/g0;

    .line 29
    .line 30
    iget-object v0, v2, Lgj/i0;->a:Lzi/m0;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lzi/g0;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v2, Lu3/v;

    .line 37
    .line 38
    check-cast p1, Lu3/e0;

    .line 39
    .line 40
    sget v0, Ld4/d0;->c0:I

    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Lu3/e0;->onMediaItemTransition(Lu3/v;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast v2, Ld4/y0;

    .line 47
    .line 48
    check-cast p1, Lu3/e0;

    .line 49
    .line 50
    sget v0, Ld4/d0;->c0:I

    .line 51
    .line 52
    iget-object v0, v2, Ld4/y0;->a:Lu3/k0;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lu3/e0;->onTimelineChanged(Lu3/k0;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
