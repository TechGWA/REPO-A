.class public final synthetic Lia/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lia/x0;


# direct methods
.method public synthetic constructor <init>(Lia/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lia/j;->c:Lia/x0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lia/j;->b:I

    .line 2
    .line 3
    check-cast p1, Lia/b1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lia/x0;->f:Lia/g;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lia/b1;->r(Lia/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 17
    .line 18
    iget-object v0, v0, Lia/x0;->n:Lia/y0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lia/b1;->q(Lia/y0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 25
    .line 26
    invoke-static {v0}, Lia/t;->C0(Lia/x0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lia/b1;->onIsPlayingChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 35
    .line 36
    iget v0, v0, Lia/x0;->m:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lia/b1;->onPlaybackSuppressionReasonChanged(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 43
    .line 44
    iget v0, v0, Lia/x0;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lia/b1;->onPlaybackStateChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 51
    .line 52
    iget-boolean v1, v0, Lia/x0;->l:Z

    .line 53
    .line 54
    iget v0, v0, Lia/x0;->e:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lia/b1;->onPlayerStateChanged(ZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 61
    .line 62
    iget-boolean v1, v0, Lia/x0;->g:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lia/x0;->g:Z

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lia/b1;->onIsLoadingChanged(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 74
    .line 75
    iget-object v0, v0, Lia/x0;->i:Lvb/s;

    .line 76
    .line 77
    iget-object v0, v0, Lvb/s;->d:Lia/v1;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lia/b1;->o(Lia/v1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, Lia/j;->c:Lia/x0;

    .line 84
    .line 85
    iget-object v0, v0, Lia/x0;->f:Lia/g;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lia/b1;->n(Lia/g;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
