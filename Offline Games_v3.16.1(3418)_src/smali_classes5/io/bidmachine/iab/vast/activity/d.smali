.class public final Lio/bidmachine/iab/vast/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/bidmachine/iab/vast/activity/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/bidmachine/iab/vast/activity/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->c:Lio/bidmachine/iab/vast/activity/f;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lio/bidmachine/iab/vast/activity/d;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->c:Lio/bidmachine/iab/vast/activity/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/f;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 19
    .line 20
    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->e:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/f;->F()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 26
    .line 27
    iget-object v0, v0, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 28
    .line 29
    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/f;->y(Lui/e;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "restartPlayback"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/f;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->c:Lio/bidmachine/iab/vast/activity/f;

    .line 41
    .line 42
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/f;->u:Lqi/k;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v0, Lqi/k;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 51
    .line 52
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->m:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/f;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v0, p1, Lio/bidmachine/iab/vast/activity/f;->J:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/f;->u()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/f;->x()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->c:Lio/bidmachine/iab/vast/activity/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/f;->C()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/f;->v:Lio/bidmachine/iab/vast/activity/VastView$C;

    .line 84
    .line 85
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/f;->K()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
