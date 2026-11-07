.class public final synthetic Ld4/z;
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

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/z;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ld4/z;->c:Z

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
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 2
    .line 3
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/z1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/exo/x;->a(ZLcom/zmaticoo/sdk/video/exo/z1;)V

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

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld4/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/BidMachine;->e(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/BidMachine;->j(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld4/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 7
    .line 8
    check-cast p1, Lia/b1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lia/b1;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 15
    .line 16
    check-cast p1, Lia/b1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lia/b1;->onShuffleModeEnabledChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 23
    .line 24
    check-cast p1, Lzi/g0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lzi/g0;->onSkipSilenceEnabledChanged(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 31
    .line 32
    check-cast p1, Lzi/g0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lzi/g0;->onShuffleModeEnabledChanged(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-boolean v0, p0, Ld4/z;->c:Z

    .line 39
    .line 40
    check-cast p1, Lu3/e0;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lu3/e0;->onSkipSilenceEnabledChanged(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
