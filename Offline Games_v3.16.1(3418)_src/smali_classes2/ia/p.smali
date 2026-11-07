.class public final synthetic Lia/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzb/m;


# direct methods
.method public synthetic constructor <init>(Lja/a;Lzb/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lia/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia/p;->c:Lzb/m;

    return-void
.end method

.method public synthetic constructor <init>(Lzb/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lia/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/p;->c:Lzb/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lia/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lja/b;

    .line 7
    .line 8
    check-cast p1, Lja/h;

    .line 9
    .line 10
    iget-object v0, p1, Lja/h;->o:Lc7/e;

    .line 11
    .line 12
    iget-object v1, p0, Lia/p;->c:Lzb/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lc7/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lia/b0;

    .line 19
    .line 20
    iget v3, v2, Lia/b0;->s:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lia/b0;->a()Lia/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lzb/m;->b:I

    .line 30
    .line 31
    iput v3, v2, Lia/a0;->p:I

    .line 32
    .line 33
    iget v3, v1, Lzb/m;->c:I

    .line 34
    .line 35
    iput v3, v2, Lia/a0;->q:I

    .line 36
    .line 37
    new-instance v3, Lia/b0;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lia/b0;-><init>(Lia/a0;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lc7/e;

    .line 43
    .line 44
    iget-object v0, v0, Lc7/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    invoke-direct {v2, v4, v3, v0}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lja/h;->o:Lc7/e;

    .line 54
    .line 55
    :cond_0
    iget p1, v1, Lzb/m;->b:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lia/p;->c:Lzb/m;

    .line 59
    .line 60
    check-cast p1, Lia/b1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lia/b1;->p(Lzb/m;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

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
.end method
