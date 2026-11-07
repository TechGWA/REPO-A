.class public final synthetic Ld4/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lx3/g;
.implements Lfa/b;
.implements Lcj/i;
.implements Lyb/h;
.implements Lcom/zmaticoo/sdk/video/guava/we;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld4/v;->b:I

    iput p1, p0, Ld4/v;->c:I

    iput-object p2, p0, Ld4/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld4/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ld4/v;->b:I

    iput-object p1, p0, Ld4/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld4/v;->e:Ljava/lang/Object;

    iput p3, p0, Ld4/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld4/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/n0;

    .line 9
    .line 10
    iget-object v1, p0, Ld4/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/zmaticoo/sdk/video/exo/g1;

    .line 13
    .line 14
    iget v2, p0, Ld4/v;->c:I

    .line 15
    .line 16
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/p0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/zmaticoo/sdk/video/guava/q6;->a(Lcom/zmaticoo/sdk/video/guava/n0;Lcom/zmaticoo/sdk/video/exo/g1;ILcom/zmaticoo/sdk/video/guava/p0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld4/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/a2;

    .line 25
    .line 26
    iget-object v1, p0, Ld4/v;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/zmaticoo/sdk/video/exo/a2;

    .line 29
    .line 30
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/z1;

    .line 31
    .line 32
    iget v2, p0, Ld4/v;->c:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(ILcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/exo/a2;Lcom/zmaticoo/sdk/video/exo/z1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 4
    .line 5
    iget-object v1, p0, Ld4/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx9/i;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/c;

    .line 12
    .line 13
    iget v2, p0, Ld4/v;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lio/c;->K(Lx9/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld4/v;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld4/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ld4/v;->c:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lia/c1;

    .line 13
    .line 14
    check-cast v1, Lia/c1;

    .line 15
    .line 16
    check-cast p1, Lia/b1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v3}, Lia/b1;->k(Lia/c1;Lia/c1;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v2, Lzi/h0;

    .line 26
    .line 27
    check-cast v1, Lzi/h0;

    .line 28
    .line 29
    check-cast p1, Lzi/g0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2, v1, v3}, Lzi/g0;->g(Lzi/h0;Lzi/h0;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v2, Lu3/f0;

    .line 39
    .line 40
    check-cast v1, Lu3/f0;

    .line 41
    .line 42
    check-cast p1, Lu3/e0;

    .line 43
    .line 44
    sget v0, Ld4/d0;->c0:I

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lu3/e0;->onPositionDiscontinuity(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v1, v3}, Lu3/e0;->onPositionDiscontinuity(Lu3/f0;Lu3/f0;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
