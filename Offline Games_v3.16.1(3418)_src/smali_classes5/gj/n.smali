.class public final synthetic Lgj/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcj/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzi/x0;


# direct methods
.method public synthetic constructor <init>(Lhj/a;Lzi/x0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lgj/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgj/n;->c:Lzi/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lzi/x0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgj/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/n;->c:Lzi/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgj/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhj/b;

    .line 7
    .line 8
    check-cast p1, Lhj/g;

    .line 9
    .line 10
    iget-object v0, p1, Lhj/g;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 11
    .line 12
    iget-object v1, p0, Lgj/n;->c:Lzi/x0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/bidmachine/media3/common/b;

    .line 19
    .line 20
    iget v3, v2, Lio/bidmachine/media3/common/b;->v:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lzi/x0;->a:I

    .line 30
    .line 31
    iput v3, v2, Lzi/m;->t:I

    .line 32
    .line 33
    iget v3, v1, Lzi/x0;->b:I

    .line 34
    .line 35
    iput v3, v2, Lzi/m;->u:I

    .line 36
    .line 37
    new-instance v3, Lio/bidmachine/media3/common/b;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 43
    .line 44
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lhj/g;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 55
    .line 56
    :cond_0
    iget p1, v1, Lzi/x0;->a:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lgj/n;->c:Lzi/x0;

    .line 60
    .line 61
    check-cast p1, Lzi/g0;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lzi/g0;->f(Lzi/x0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
