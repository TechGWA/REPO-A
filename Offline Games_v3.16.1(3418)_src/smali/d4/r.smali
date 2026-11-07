.class public final synthetic Ld4/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lx3/g;
.implements Lcj/i;
.implements Lyb/h;
.implements Lcom/zmaticoo/sdk/video/guava/we;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/r;->b:I

    .line 2
    .line 3
    iput p1, p0, Ld4/r;->c:F

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


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld4/r;->c:F

    .line 2
    .line 3
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/z1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/exo/a0;->a(FLcom/zmaticoo/sdk/video/exo/z1;)V

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
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld4/r;->b:I

    .line 2
    .line 3
    iget v1, p0, Ld4/r;->c:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lia/b1;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lia/b1;->onVolumeChanged(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lzi/g0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lzi/g0;->onVolumeChanged(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lu3/e0;

    .line 21
    .line 22
    sget v0, Ld4/d0;->c0:I

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lu3/e0;->onVolumeChanged(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
